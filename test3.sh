#!/bin/bash

echo "###"
echo $CUDA_VISIBLE_DEVICES
echo $SLURM_NODELIST
echo $SLURM_NODEID

python demo3.py \
    --img_folder example_data --out_folder demo_out \
    --batch_size=2 --side_view --save_mesh --full_frame

echo "###"

