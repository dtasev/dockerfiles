#!/bin/sh

docker push \
  mantidproject/jenkins-node:centos7

docker push \
  mantidproject/jenkins-node:ubuntuxenial

docker push \
  mantidproject/jenkins-node:ubuntubionic
