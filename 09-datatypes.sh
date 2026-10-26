#!/bin/bash

var1=10
var2=20
echo "$var1+var2"
echo "$(($var1+$var2))"

declare -i COUNT=5
COUNT=COUNT+1

echo "Count is: $COUNT"

FRUITS=("Apple" "Banana" "Grape" "Mo" "K" "Loki")
echo "All Fruits: ${FRUITS[@]}"
echo "Fifth fruit: ${FRUITS[1]}"

name="Lokesh K"

echo "${name}onduru"