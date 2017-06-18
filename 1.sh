#!/bin/bash
a=5

for((i=1; i<=10; i++))
do
   echo *$a * $i = $(( i * a ))
done
