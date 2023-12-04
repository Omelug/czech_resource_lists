#!/bin/bash

directories=("audioknihy" "filmyy" "serialy" "knihy" "prednasky" "SCIO" "hudba")

for dir in "${directories[@]}"; do
    tree "../../$dir" > "$dir.txt"
    echo -e "\e[33mCommand for $dir completed.\e[0m"  # \e[33m sets text color to yellow, \e[0m resets it
done
