#!/usr/bin/env bash

virtualenv venv -p python3 
source venv/bin/activate
pip3 install -r requirements.txt --upgrade
deactivate
