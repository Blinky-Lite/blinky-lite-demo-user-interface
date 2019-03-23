#!/bin/bash
sudo su - pi -c "/usr/bin/screen -S core -d -m $*/run-blinky-lite.sh $*"

