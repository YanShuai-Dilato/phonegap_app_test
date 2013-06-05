#!/bin/sh

for i in $(seq 1 260); do 
    cp original.txt $(printf "clm%04u.txt" $i)
done
