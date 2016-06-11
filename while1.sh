 #!/bin/bash
count=0
total=0
while read student score
do
count=`expr $count + 1`
total=`expr $total + $score`
done
avg=`expr $total / $count`
echo "There are" $count "s:" $avg
