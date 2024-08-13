#!/bin/bash
make clean
git submodule update --init --recursive
qmake6 moonlight-qt.pro
make release
