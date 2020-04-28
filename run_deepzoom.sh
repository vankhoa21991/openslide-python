#!/usr/bin/env bash
set -e

export RESULTS_DIR='/home/vankhoa/code/Bayer/MILPath/results'
export DATA_DIR='/home/vankhoa/datasets/ImgPath/PD/CS_small/'
export WORKING_DIR='/home/vankhoa/code/Bayer/openslide-python'

cd $WORKING_DIR

python examples/deepzoom/deepzoom_MIL.py -Q 100 $DATA_DIR "${RESULTS_DIR}/2020-04-22-12-41-17_test/inference_result.pkl"