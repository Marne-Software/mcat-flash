#!/bin/bash 

rm -rf flashenv
python3 -m venv flashenv
source ./flashenv/bin/activate  
pip3 install -r requirements.txt