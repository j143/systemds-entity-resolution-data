#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

python3 "${SCRIPT_DIR}/embed_glove.py" -c 1 -i 0 "${SCRIPT_DIR}/affiliationstrings/affiliationstrings_ids.csv" "${SCRIPT_DIR}/affiliationstrings/affiliationstrings_embeddings.csv" -v