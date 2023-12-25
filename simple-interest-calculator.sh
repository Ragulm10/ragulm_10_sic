#!/bin/bash


echo "Simple Interest Calculator"


read -p "Enter Principal Amount: " principal
read -p "Enter Annual Interest Rate (as a decimal): " interest_rate
read -p "Enter Time Period (in years): " time


# Calculate Simple Interest
interest=$(echo "scale=2; $principal * $interest_rate * $time" | bc)


echo "Simple Interest: $interest"


