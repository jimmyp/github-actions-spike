#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

act pull_request \
    -e $SCRIPT_DIR/pull_request_merged.json