#!/usr/bin/env bash
BUILD_NUMBER=$(date +%s)
BUILD_DIR="dist/pr/$BUILD_NUMBER"
echo "using $BUILD_DIR"
mkdir -p $BUILD_DIR
cp src/* $BUILD_DIR
cd $BUILD_DIR
mv ohcakes.html index.html
pwd
ls
