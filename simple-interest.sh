#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

# Input principal amount
read -p "Enter the principal amount: " principal

# Input rate of interest
read -p "Enter the rate of interest (%): " rate

# Input time period
read -p "Enter the time period (years): " time

# Calculate simple interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "The calculated Simple Interest is: $simple_interest"
