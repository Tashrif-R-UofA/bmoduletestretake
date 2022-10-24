#!/bin/bash
find . -path '/README.' -type f | cat > $1
