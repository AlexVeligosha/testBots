#!/bin/bash
output_file="log.txt"
mkdir newman
cd newman
echo "environment = $1" > ./output_file
echo "mode = $2" >> ./output_file
echo "first = $3" >> ./output_file
echo "quantity = $4" >> ./output_file
echo "threads = $5" >> ./output_file
echo "delay = $6" >> ./output_file
