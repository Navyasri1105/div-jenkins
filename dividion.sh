#!/bin/bash

# Ask user for dividend
echo "Enter dividend:3 "

# Ask user for divisor
echo "Enter divisor:5 "

# Check for division by zero
if [ $divisor -eq 0 ]; then
  echo "Error: Division by zero is not allowed"
else
  # Perform division
  quotient=$((3/ 5))
  remainder=$((3 / 5))

  # Display result
  echo "Quotient: $quotient"
  echo "Remainder: $remainder"
