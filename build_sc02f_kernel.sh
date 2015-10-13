#!/bin/bash

export BUILD_TARGET=AOSP
. sc02f.config

time ./_build-bootimg.sh $1
