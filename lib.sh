#!/bin/bash
random_time=$((RANDOM % 86400))
sleep $random_time
sudo pkill spectre
sudo /root/.spectre/spectre.sh
sleep 3600
sudo pkill spectre
sudo /root/min.sh
