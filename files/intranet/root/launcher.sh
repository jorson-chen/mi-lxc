#!/bin/bash

CRASH="Nuclear service crashed ! Rebooting service and weapons, weapons will be unavailable for the next 5 minutes !"
while [ 1 ]; do
nc -l -p 1234 -c "/root/service /root/passfile ; echo $CRASH";
#echo "Nuclear service crashed ! Rebooting service and weapons, weapons will be unavailable for the next 5 minutes !";
sleep 5;
done

