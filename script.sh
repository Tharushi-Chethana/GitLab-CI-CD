#!/bin/sh

# Check if OPENAI_API_KEY is set and not empty
if [ -z "$OPENAI_API_KEY" ]; then
    echo "Error: OPENAI_API_KEY is not set or is empty."
    exit 1
else
    echo "Success: OPENAI_API_KEY is set."
fi