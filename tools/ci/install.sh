#!/bin/bash
set -ex

SCRIPT_DIR=$(dirname $(readlink -f "$0"))
WPT_ROOT=$(readlink -f $SCRIPT_DIR/../..)
cd $WPT_ROOT

if [[ $RUN_JOB -eq 1 ]]; then
    pip install -U setuptools
    pip install -U requests
    pip install -U h2
fi
