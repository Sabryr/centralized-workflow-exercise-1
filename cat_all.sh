#!/usr/bin/env bash

ls -la | while read -r line ; do
    #echo "Processing $line"
    echo "----------------------------------------------------------------"
    fname=$(echo "$line" | awk '{print $9}')
    cat "$fname"
done
