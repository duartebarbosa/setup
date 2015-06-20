#!/bin/bash
FILE=/etc/hosts

if [ -f $FILE ];
then
   sudo mv $FILE $FILE.old
   echo "$FILE saved"
else
   sudo mv $FILE.old $FILE
   echo "$FILE restored"
fi
