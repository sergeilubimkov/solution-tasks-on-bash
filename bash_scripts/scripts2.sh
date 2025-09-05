#!/bin/bash
while [ -n "$1" ]
do
case "$1" in 
-a) echo "обнаружена опция -a" ;; 
-b) echo "обнаружена опция -b" ;; 
-c) echo "обнаружена опция -c" ;; 
-d) echo "обнаружена опция -d" ;; 
*) echo "недопустимая опция" ;; 
esac
shift
done
