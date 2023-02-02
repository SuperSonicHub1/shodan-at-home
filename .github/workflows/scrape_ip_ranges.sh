#!/bin/bash

# Run nmap to scan for open ports
nmap -oX <nmap> -v -A --webxml 80 <place website here>

# Extract the IP addresses from the output
grep -o '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}' ip_addresses.txt > ip_addresses_clean.txt
