#!/bin/bash
read -p "Enter principal amount: " principal
read -p "Enter rate of interest: " rate
read -p "Enter time in years: " time
interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "Simple Interest is: $interest"
