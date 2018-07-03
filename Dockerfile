FROM frekele/gradle:4.8-jdk8u172

MAINTAINER Aaron Spear <aspear@vmware.com>

RUN apt-get update && apt-get -y install git ssh
