#!/bin/bash

DATE=$(date+'%d-%m-%y')

for i in {1..10}
do
touch /opt/070223_morning/tokarev/$i-$DATE.txt
done
