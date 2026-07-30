#!/bin/bash

# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

echo "Enter the principal:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period in years:"
read t

s=$(expr $p \* $r \* $t / 100)

echo "The simple interest is: $s"
