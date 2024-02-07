#!/bin/bash

echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

echo -n "Enter First Number: "
read a
echo -n "Enter Second Number: "
read b
echo -n "Enter the Choice: "
read ch

case $ch in
   1) res=$((a + b))
   ;;
   2) res=$((a - b))
   ;;
   3) res=$((a * b))
   ;;
   4) res=$((a / b))
   ;;
esac
echo "Result : $res"

