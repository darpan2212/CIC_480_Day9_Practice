#!/bin/bash

PRESENT=1;
WAGE_PER_HOUR=20;

isPresent=$((RANDOM%2));

if [ $isPresent -eq $PRESENT ]
then
	workingHour=8;
else
	workingHour=0;
fi

wage=$((WAGE_PER_HOUR*workingHour));

echo "Employee wage : $"$wage "USD";
