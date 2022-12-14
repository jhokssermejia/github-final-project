#!/bin/bash
#this script calculates simple interest given principal,
#annual rate of interest and time period in years.

#Do not use this in production. sample purpose only.

#Autor: Upkar Lidder ( IMB )
#Additional Authors:
# Jhoksser Mejia

#Input:
#p, principal amount
#t, time period in years
#r, annual rate of interest

#output:
#simple interest = p*t*r

echo "Enter the principal"
read p
echo "Enter rate of interest per year"
read r
echo "Enter time period in years: "
read t

s = expr $p \* $t \* $r / 100
echo "the simple interest is: "
echo $s
