#!/usr/bin/env bash

set -ex

python3 -m venv .
. ./bin/activate
pip install http://download.pytorch.org/whl/cu90/torch-0.3.0.post4-cp36-cp36m-linux_x86_64.whl
pip install -r ./requirements.txt

echo "To activate your venv, run the following command:"
echo ". $PWD/bin/activate"
