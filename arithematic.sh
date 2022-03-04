#!/bin/bash -x

read -p "Enter a number A :- " a
read -p "Enter a number B :- " b
read -p "Enter a number C :- " c

result=$(($a % $b + $c))

echo "$result"


