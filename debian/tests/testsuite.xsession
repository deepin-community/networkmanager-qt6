#!/bin/sh

openbox &
sleep 5
dh_auto_test --no-parallel
