#!/bin/bash

while true; do
    sudo pacman -Syu --noconfirm
    if [ $? -eq 0 ]; then
        break
    fi
    sleep 5 # optional delay before running the command again
done
