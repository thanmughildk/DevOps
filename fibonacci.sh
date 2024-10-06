#!/bin/bash

n=$1

a=0
b=1

for (( i=0; i<n; i++ )); do
    echo -n "$a "
    temp=$a
    a=$b
    b=$((temp + b))
done

echo
