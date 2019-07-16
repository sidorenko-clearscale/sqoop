#!/bin/bash

ant jar
scp build/sqoop-1.4.7.jar emr-dev:/home/hadoop/sqoop-1.4.7.jar
ssh emr-dev 'sudo cp sqoop-1.4.7.jar /usr/lib/sqoop'
