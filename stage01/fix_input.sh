#!/bin/bash
STORAGEMANAGER="DASManager"
perl -i -p -e "s/EBS_STORAGE_MANAGER=.*\n/EBS_STORAGE_MANAGER=$STORAGEMANAGER\n/g" ../input/2b_tested.lst

