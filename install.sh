#! /usr/bin/env bash

INSTALL_DIR=$HOME/.scripts
PROFILE_FILE=$HOME/.bash_profile
echo $PROFILE_FILE
mkdir $INSTALL_DIR
echo "export PATH=\$PATH:$INSTALL_DIR" >> $PROFILE_FILE
source $PROFILE_FILE
