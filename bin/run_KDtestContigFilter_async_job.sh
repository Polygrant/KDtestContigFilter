#!/bin/bash
script_dir=$(dirname "$(readlink -f "$0")")
export PYTHONPATH=$script_dir/../lib:$PATH:$PYTHONPATH
python -u $script_dir/../lib/KDtestContigFilter/KDtestContigFilterServer.py $1 $2 $3
