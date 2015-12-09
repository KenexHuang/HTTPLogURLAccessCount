#!/bin/bash
awk  '{a[$7"-"$12"-"$1]++} END{for(i in a){print a[i], i }}' $1  |sort -hr |less
