#!/bin/bash

export DIB_IMAGE_SIZE=10
disk-image-create --no-tmpfs -a amd64 vm fedora seti -o seti-f20-x86_64
