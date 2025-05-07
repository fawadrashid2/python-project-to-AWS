#!/bin/bash

# Print system uptime
uptime

# Print local IP address
echo "Local IP: $(hostname -I)"

# Print public IP address
echo "Public IP: $(curl -s https://ipinfo.io/ip)"

