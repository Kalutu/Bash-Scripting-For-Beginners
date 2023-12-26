#!/bin/bash
# Countdown Timer

echo -e "\n~~ Countdown Timer ~~\n"

if [[ $1 =~ ^[0-9]+$ && $1 -gt 0 ]]; then
    for ((i = $1; i >= 0; i--)); do
        echo $i
        sleep 1
    done
else
    echo 'Include a positive integer as the first argument'
fi
