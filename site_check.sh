#!/bin/sh
cd /home/travis/build/Freifunk-Troisdorf/gluon/
make update
make j4 GLUON_BRANCH=testing GLUON_TARGET=ar71xx-generic DEFAULT_GLUON_RELEASE=testing
