#!/bin/bash

sudo apt-get update
wget https://repo.radeon.com/amdgpu-install/5.5/ubuntu/$(lsb_release -cs)/amdgpu-install_5.5.50500-1_all.deb
sudo dpkg -i amdgpu-install_5.5.50500-1_all.deb
sudo apt-get update

# kernel driver
sudo apt-get install amdgpu-dkms