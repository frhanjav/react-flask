#!/bin/bash

# Debugging: Print Python version and location
which python3
python3 --version

# Install Python dependencies
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt

# Navigate up and build frontend
cd ../frontend && npm install && npm run build
