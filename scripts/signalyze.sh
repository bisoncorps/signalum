# !/bin/bash
# get current python version
PYTHON_VERSION="$(which python)"
#call cli with arguments
sudo $PYTHON_VERSION -m signalum.cli   
