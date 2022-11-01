#!/bin/bash

regex="b*(ab*ab*)*"

python3 generate.py ab 6 | python3 find.py fullmatch $regex - | wc -l
