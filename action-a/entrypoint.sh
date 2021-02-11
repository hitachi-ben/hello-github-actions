#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
ping 172.20.59.161 -c 4
ping 172.18.4.7 -c 4
