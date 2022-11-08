#!/bin/bash

# Script to install Tailscale on Linux

# Run the install script
curl -fsSL https://tailscale.com/install.sh | sh

# Start Tailscale
sudo tailscale up
