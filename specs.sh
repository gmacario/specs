#!/bin/bash


hostname

whoami


echo Information on main disk
df -h /

echo Memory info
free -h

echo Total CPUs:
echo CPUs: $(nproc)

echo CPU Model
cat /proc/cpuinfo |grep "model name"

echo Kernel and OS info
uname -a

cat /etc/os-release

echo PATH defined as:
echo $PATH

curl -s -L -S https://checkip.amazonaws.com

