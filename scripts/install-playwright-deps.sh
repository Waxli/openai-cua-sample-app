#!/bin/bash

echo "Updating package lists..."
sudo apt-get update

echo "Installing missing dependencies for Playwright..."
sudo apt-get install -y \
    libwoff1 \
    libopus0 \
    libwebpdemux2 \
    libharfbuzz-icu0 \
    libwebpmux3 \
    libenchant-2-2 \
    libhyphen0 \
    libegl1 \
    libglx0 \
    libgudev-1.0-0 \
    libevdev2 \
    libgles2 \
    libx264-155

echo "Dependencies installed successfully."
