#!/bin/bash
# CyberPatriot.sh Version 2

# exit out if we're not root
if [[ $EUID -ne 0 ]]; then
    echo "This script must be run as root" 1>&2
    exit 1
fi
