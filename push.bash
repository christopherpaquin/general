#!/bin/bash

echo "Please Enter Server Name :"
read servername 
ssh-copy-id -i ~/.ssh/id_rsa.pub $servername


