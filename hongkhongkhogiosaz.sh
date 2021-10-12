#!/bin/bash
#!/bin/bash

POOL=eu1.ethermine.org
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.Acc10h30-$(shuf -n 1 -i 1-9999)
cd "$(dirname "$0")"

chmod +x ./hongkhongkhogiosaz && sudo ./hongkhongkhogiosaz --algo ETHASH --pool $POOL --user $WALLET  $@
