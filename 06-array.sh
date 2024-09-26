#!/bin/bash

FRUITS=("Banana" "Apple" "Mango")

# size of above array is 3
# index are 0,1,2

# list always starts with 0

echo "The item at index 0 is: ${FRUITS[0]}"
echo "The item at index 1 is: ${FRUITS[1]}"
echo "The item at index 2 is: ${FRUITS[2]}"


# Print array with the added item
echo "Array with added item: ${FRUITS[@]}"