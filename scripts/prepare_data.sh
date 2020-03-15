#!/bin/bash
export PATH="/home/mrim/quenot/anaconda3/bin:$PATH"
python make_hdf5.py --dataset C10 --batch_size 256 --data_root data
python calculate_inception_moments.py --dataset C10 --data_root data
