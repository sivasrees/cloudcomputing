#!/bin/bash
echo "Enter the num1"
read num1
echo "Enter the num2"
read num2
if [ $num1 -ge $num2 ]; then
echo "greater than"
else
echo "leaser than"
fi

