#!/bin/bash

sudo apt-get update
sudo apt-get install ppp wiringpi screen minicom
sudo cp /boot/config.txt ~/boot/confix.txt
sudo cp /boot/cmdline.txt ~/boot/cmdline.txt
sudo cp /peers/airnet ~/etc/ppp/peers/
