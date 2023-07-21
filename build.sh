#!/bin/sh

export PROJECT_SOURCE_DIR=$HOME/Code/cpp_helloworld/

# Build the project
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug $PROJECT_SOURCE_DIR

make
