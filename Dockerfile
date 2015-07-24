FROM ubuntu:15.04
MAINTAINER snapcraft@launchpad.net
RUN apt-get install -y software-properties-common && apt-add-repository -y ppa:snappy-dev/snapcraft-daily && apt-get update && apt-get dist-upgrade -y && apt-get install -y snapcraft sudo wget
