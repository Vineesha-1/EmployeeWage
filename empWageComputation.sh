#! /bin/bash -x
IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
EMP_RATE_PER_HR=20
empCheck=$((RANDOM%3))
if [ $empCheck -eq $IS_PRESENT_FULL_TIME ]
then
   empHr=8
elif [ $empCheck -eq $IS_PRESENT_PART_TIME ]
then
   empHr=4
else
   empHr=0
fi
 salary=$((empHr*EMP_RATE_PER_HR))



