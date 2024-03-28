#!/bin/bash

# Main execution
while true; do printf "HTTP/1.1 200 OK\n\n%s" "$(cat index.html)" | netcat -l -p 8080; done
