#!/bin/bash 

start=$(date +%s) 
echo "Hey Guy its a Azure Pipeline with Yaml!!"
env 
end=$(date +%s)
let diff=end-start 
echo "Time Diff is ${diff}"
