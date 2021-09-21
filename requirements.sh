#!/usr/bin/env bash

echo -e "\nInstalling cmake, clang, zstd and software-properties-common"
sudo pacman -S cmake clang zstd


echo -e "\n\nInstalling latest stable wireshark"
sudo pacman -S wireshark-dev
echo "Done! Run build.sh to build project"
