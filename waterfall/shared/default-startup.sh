#!/bin/bash

cp ./config/paper-global-main.yml ./config/paper-global.yml

java -jar --add-exports=java.desktop/sun.awt.image=ALL-UNNAMED server.jar