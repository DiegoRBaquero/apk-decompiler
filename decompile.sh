#!/bin/bash

java -jar apktool_2.2.2.jar d $1
sh d2j-dex2jar.sh $1
java -jar jd-core-java-1.2.jar *dex2jar.jar
