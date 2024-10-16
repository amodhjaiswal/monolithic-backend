#!/bin/bash

# Print the current working directory
echo "Current Directory:"
pwd

# Navigate to the Node.js application directory
cd /home/ubuntu/node || { echo "Directory not found! Exiting."; exit 1; }

# Start the Node.js application
echo "Starting the application..."
npm start
