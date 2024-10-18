#! /bin/bash
read -p "Enter the First Number : " a
read -p "Enter the second Number : " b
echo "First Number : " $a "and" "Second Number : "$b
echo "Addition of a+b : " $[$a+$b] 
echo "Substration of a-b : " $[$a - $b] 
echo "Multiplication of a*b : "$[$a * $b] 
echo "Division of a/b : " $[$a / $b] 
