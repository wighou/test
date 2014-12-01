#! /bin/bash
LIST=$(ls)
for FILE in $LIST; do
sed -i 's///bull/\/\/bull/' $FILE
done 
exit 0

