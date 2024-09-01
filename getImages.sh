#!/bin/sh


touch /home/raspberry/Documents/images/cronisrunning.start

# Activate the virtual environment
source /home/raspberry/asc/bin/activate

# Run the Python script
/home/raspberry/asc/bin/python /home/raspberry/Documents/images/acquisition.py