#!/bin/bash

# Simple Interest Calculator

echo "Welcome to the Simple Interest Calculator!"

read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest: " rate
read -p "Enter the time in years: " time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "--------------------------------------"
echo "Simple Interest: R$interest"
echo "--------------------------------------"
