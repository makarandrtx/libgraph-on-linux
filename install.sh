#!/bin/bash

./configure --disable-guile
make
sudo make install
sudo cp /usr/local/lib/libgraph.* /usr/lib
