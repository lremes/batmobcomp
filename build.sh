#!/usr/bin/env bash
# this file is run on mac with the http://www.bat.org/batclient/exe/batclient-mac-osx.pkg installed
# ps amarth if you see this, fix that default installation dir ,)
mvn clean install
cp target/batMob-0.0.1-full.jar /mnt/c/Users/perhe/batclient/plugins/
#/Users/axu/bat/Batclient.app/Contents/MacOS/batclient
#javaws ~/Downloads/batclient.jnlp
