#!/bin/bash

# Define the service name
SERVICE="aa"

# Print a message indicating the action
echo "Stopping the $SERVICE service..."

# Stop the service using systemctl
sudo systemctl stop $SERVICE

# Check if the service stop command was successful
if [ $? -eq 0 ]; then
    echo "$SERVICE service has been stopped successfully."
else
    echo "Failed to stop the $SERVICE service. Please check the service status or permissions."
fi
