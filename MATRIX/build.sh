#!/usr/bin/env bash

# for custom, up-to-date CMake installed to ~/prefix
export PATH="$HOME/prefix/bin:$PATH"

cd ..
mkdir -p build && cd build
cmake .. -DABY_BUILD_EXE=On
make -j`nproc`