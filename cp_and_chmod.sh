#!/bin/bash

echo "copying into /user/lib/cgi-bin"
cp ./myLED.cpp  /usr/lib/cgi-bin/

echo "Changing Permission"
chmod +s myLED.cpp
