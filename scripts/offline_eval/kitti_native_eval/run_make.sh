#!/bin/bash

set -e

cd $1
make -f Makefile main eval_low_iou
