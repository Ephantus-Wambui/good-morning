#!/bin/sh

name=$1

user=$(whoami)

date=$(date)

directory=$(pwd)

ip=$(dig -4 TXT +short o-o.myaddr.l.google.com @ns1.google.com)

weather=$(curl wttr.in)

delay=1

echo "Good morning $name!!"

sleep $delay

echo "You're looking good today $name!!"

sleep $delay

echo "You have the best smile I've ever seen $name!!"

sleep $delay

echo "You are currently logged in as $user, and you are in the directory $directory. Also 
today is: $date, your ip adress is $ip, and lastly today's $weather"

