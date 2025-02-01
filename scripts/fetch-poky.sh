#!/bin/bash

# Tag: yocto-5.1.2
COMMIT=ff9ca74e170480578fcdb1f7bcd897f0e69e46a5

set -e

mkdir -p resources/poky
cd resources/poky
git clone https://github.com/yoctoproject/poky.git .
git fetch origin
git checkout $COMMIT
