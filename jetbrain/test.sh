#!/bin/bash

x=0
while [ $x -le 1 ]
do
 read -p "#>" count

 case $count in
 
 
 "1")
clear

echo "[1]Pycham Pro install is started ......."
cd sofeware
./pycharm.sh
x=2
;;
 
 "2")
 echo "intellij install is start ......."
 cd sofeware
 ./intellij.sh
x=2
 ;;

 "3")
 echo "clion install is start ......."
 cd sofeware
 ./clion.sh
 
x=2
 ;;
 "4")
 echo "phpstorm  install is start ......."
 cd sofeware
 ./phpstorm.sh
 x=2
 ;;
 "5")
 echo "webstorm  install is start ......."
 cd sofeware
 ./webstorm.sh
 x=2
 ;;
 "6")
 echo "datagrip  install is start ......."
 cd sofeware
 ./datagrip.sh
 x=2
 ;;
 "7")
 echo "rubymine  install is start ......."
 cd sofeware
 ./rubymine.sh
 x=2
 ;;
 "8")
 echo "goland  install is start ......."
 cd sofeware
 ./goland.sh
 x=2
 ;;
 

 esac
  
done

