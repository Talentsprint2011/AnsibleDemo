#!/bin/bash

if [ ! -d /tmp/test ]
then
mkdir /tmp/test
fi
cp /home/ubuntu/demo.txt /tmp/test/demo.txt
echo "script copied successfully"
