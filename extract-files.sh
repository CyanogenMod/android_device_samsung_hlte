#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=hlte
./../../$VENDOR/hlte-common/extract-files.sh $@
