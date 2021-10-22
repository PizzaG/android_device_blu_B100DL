#!/bin/bash

make clean

make clean
. build/envsetup.sh
lunch omni_B100DL-eng
mka recoveryimage

echo " Recovery Should Be Built"
echo ""
read

echo " Recovery Should Be Built"
echo ""
read
