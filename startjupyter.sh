#!/bin/bash

bash -i <<EOF
cd ~
conda activate py38_default
jupyter lab --no-browser
EOF
