#!/usr/bin/env bash

WRK=$(pwd)
cd $WRK

VER="v"
VER+="$SNAPCRAFT_PROJECT_VERSION"
FILENAME="shfmt_v"
FILENAME+="$SNAPCRAFT_PROJECT_VERSION"
FILENAME+="_linux_amd64"

wget https://github.com/mvdan/sh/releases/download/$VER/$FILENAME
mv $WRK/$FILENAME $WRK/shfmt
chmod +x $WRK/shfmt

exit 0