#!/bin/bash

for i in $(seq 1 100)
do
if [ $((i % 15)) -eq 0 ]; then
    echo -n "'FIZZBUZZ'"
elif [ $((i % 5)) -eq 0 ]; then
    echo -n "'BUZZ'"
elif [ $((i % 3)) -eq 0 ]; then
    echo -n "'FIZZ'"
else
    echo -n ${i}
fi
done

