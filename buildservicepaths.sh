#!/bin/bash

pathsfile=servicepaths.txt

while IFS= read -r line || [[ -n "$line" ]]; do
    if [ ! -d $line ]; then
        echo "Adding path $line"
        mkdir -p $line
    else 
        echo "Path $line already exists, skipping."
    fi
done < "$pathsfile"
