#!/bin/sh

wget -O- -nv https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh -P /usr/local/bin | sh -s v1.23.6
mv bin/golangci-lint /usr/local/bin
rmdir bin

#go get github.com/alecthomas/gometalinter
#gometalinter --install
