#!/bin/bash

# uboot compile

make distclean
make smdkv210single_config
make
