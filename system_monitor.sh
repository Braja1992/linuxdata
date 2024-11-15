#!/bin/bash

echo "CPU Load:"
top -n 1 | grep "Cpu(s)"

echo "Memory Usage:"
free -h

echo "Disk Usage:"
df -h

echo "Network Usage:"
ifstat -t 1 1

echo "Active Users:"
who
