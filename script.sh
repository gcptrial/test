!/bin/bash
NAME=$1
LN=$2
SHOW=$3
if [ "$SHOW" = "true" ]; then
 echo "Hello $NAME $LN"
else
 echo "Bye"
fi
