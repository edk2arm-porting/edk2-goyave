#!/bin/bash
set -e
. build_common.sh
GCC5_ARM_PREFIX=arm-linux-gnueabihf- build -s -n 0 -a ARM -t GCC5 -p T113NUPkg/T113NUPkg.dsc