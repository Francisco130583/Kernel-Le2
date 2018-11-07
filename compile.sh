#!/bin/bash

export ARCH=arm64
export SUBARCH=arm64
export KBUILD_BUILD_USER="francisco"
export KBUILD_BUILD_HOST="IllusionMod"
export CROSS_COMPILE="/home/francisco/kernel/GCC/aarch64-linux-android-4.9/bin/aarch64-linux-android-"
DEFCONFIG=s2_defconfig
make clean && make $DEFCONFIG
make -j3
