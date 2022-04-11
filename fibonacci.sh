#! /bin/bash
# The Fibonacci sequence is the series of numbers where each number is the sum of the two preceding numbers. For example,
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, …

printf "\n";
printf "\tFibonacci in Bash"
printf "\n\n"

echo -n "Enter a number: "
read N

a=0
b=1

printf "\n"
echo "The Fibonacci series is: "
for (( i=0; i<N; i++ ))
do
  echo -n "$a "
  fn=$((a+b))
  a=$b
  b=$fn
done
printf "\n"
