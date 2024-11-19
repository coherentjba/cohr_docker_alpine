#!/bin/sh

ALPINE_VERSION=3.15
docker build -t cohr_alpine_base:${ALPINE_VERSION} --build-arg ALPINE_VERSION=${ALPINE_VERSION} .