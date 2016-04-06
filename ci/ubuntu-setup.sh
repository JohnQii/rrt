#!/bin/bash
#
# Script to setup build environment on ubuntu
# note: this must be run from the root directory of the project

git submodule update --init

# add repo for updated version of cmake
sudo apt-add-repository -y ppa:packetlost/cmake

sudo apt-get -y update
sudo apt-get -y upgrade

sudo apt-get -y install cmake \
    qt5-default \
    libeigen3-dev \
    g++ \
    ninja-build \
    cmake
