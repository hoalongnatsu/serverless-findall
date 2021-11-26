#!/bin/bash

go build -o main main.go
zip ~/terraform/lambda/code/findall.zip main
rm -rf main