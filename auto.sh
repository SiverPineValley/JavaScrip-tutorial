#!/usr/bin/env bash
# auto.sh 폴더명 파일명 확장자명 파일개수
if [ $# == 4 ]; then
    mkdir $1
    for (( c=1; c <= $4; c++ ))
        do
        temp="./$1/$2"
        temp="$temp$c.$3"
        echo "" > $temp
        done
else
    echo -e "The Num of Parameter is not 4!!\nYou should give me the parameter like this: Name of Folder, Name of File, Name of Extension, Num of Files"
fi