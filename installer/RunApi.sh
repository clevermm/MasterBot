#!/bin/bash 
 COUNTER=0
while [ $COUNTER -lt 1 ]; do
cd installer
sudo service redid-server start
bash api.sh
sleep 1
#let COUNTER=COUNTER+1 
done