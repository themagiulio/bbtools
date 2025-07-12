#!/usr/bin/fish

# Activate conda environment
conda activate bioboy

# Set bbtools home
set -x BBTOOLS_HOME $(realpath $(status dirname))

# Add bin directory to PATH
fish_add_path $BBTOOLS_HOME/bin/
