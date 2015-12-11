#!/bin/bash
echo "Added user " $1 $2

sudo useradd -m $1 -s /bin/bash
sudo echo "$1:$2" | sudo chpasswd
