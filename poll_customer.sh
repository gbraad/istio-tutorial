#!/bin/bash

while true
do curl customer-tutorial.$(minishift ip).nip.io
echo
sleep .1
done

