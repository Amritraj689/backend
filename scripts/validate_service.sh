#!/bin/bash
isExistApp=`pgrep node`
if [[ -n  \$isExistApp ]]; then
   echo "node is running!"
else
   echo "node is not running!"
   exit -1
fi
