#!/bin/sh


for file in $(find data); do
    echo $file
    sh load_denormalized.sh $file
done
