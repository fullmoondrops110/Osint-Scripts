#!/bin/bash
domain=$1
echo "Running subdomain enumeration on $domain..."
sublist3r -d $domain -o subs.txt
echo "Done. Results saved to subs.txt"
