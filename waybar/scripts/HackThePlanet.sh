#!/bin/bash

text="Hack The Planet!"

delay=0.08

while true; do
    for (( i=0; i<${#text}; i++ )); do
        # Clear the screen (optional, to avoid trailing text)
        # You can uncomment the following line if you want to clear the screen each time
        # clear

        # Print the substring of 'text' from the beginning up to index 'i'
        echo "${text:0:i+1}"
        
        # Sleep for the specified delay
        sleep $delay
    done
done
