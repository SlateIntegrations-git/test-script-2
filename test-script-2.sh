#!/bin/bash

ping -c 8 1.1.1.1

echo "############"
echo "PINGS COMPLETE"
echo "############"

curl -O https://raw.githubusercontent.com/SlateIntegrations-git/test-script-2/main/test-script-3.sh

chmod +x test-script-3.sh
./test-script-3.sh
