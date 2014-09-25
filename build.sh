#!/bin/bash
#
# Assumes you have the NSQ source code checked out next to this directory
#

cd `dirname $0`

REPO=virtuald/etcd
VERSION=0.4.6

docker build -t $REPO:$VERSION .
