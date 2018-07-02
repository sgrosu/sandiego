#!/bin/bash
#cols=()
for proc in `ps -aux`;
do
for val in $proc;
    do #    read -ra line <<< $proc
    #cols+=("$val")
    #echo $val;
    #break;
    echo $val;
    done;
done
#echo $cols
	