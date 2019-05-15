#!/bin/bash
echo "Running the script"
read -p "Please enter your username:" USERNAME
echo $USERNAME
read -s -p "Please enter your password:" PASSWORD
echo $PASSWORD
echo $pwd
PHNAME=$(curl http://169.254.169.254/latest/meta-data/public-hostname)
echo $PHNAME
