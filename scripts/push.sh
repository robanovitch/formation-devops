#!/bin/sh 
git remote add clever git+ssh://git@push-par-clevercloud-customers.services.clever-cloud.com/app_fa3f8455-2b0b-4b22-9df7-63dbc01c935a.git
git push -u clever master
# git push -u clever branch:master if you want to push a specific branch
