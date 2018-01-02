#!/bin/bash

while read -r a b
do
    printf $a"\r"
    wget -O $b $a
done < $1
