# A sample while loop with a counter statement
COUNTER=0

while [ $COUNTER -lt 10 ];
do
    echo The counteris at $COUNTER
    let COUNTER=COUNTER+1
done
echo "DONE"
