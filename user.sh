#! /bin/bash


NAME=$(whoami)
if [$NAME == ""]
then
 figlet Welcome
else
 figlet Welcome $NAME
fi
