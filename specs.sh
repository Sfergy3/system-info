#!/bin/bash

# ops challenge 7
# Stanley L. Ferguson III
# 1 Feb 2023
# this will show me some computer specs
echo "host name:"
sudo lshw | grep "lordstan"
echo "cpu specs:"
sudo lshw | grep -A 5 "*-cpu" | grep -v "version:"
echo "RAM:"
sudo lshw | grep -A 3 "*-memory"
echo "display adapter:"
sudo lshw | grep -A 12 "*-display"
echo "network adapter:"
sudo lshw | grep -A 12 "*-network"