FROM ubuntu:eoan
LABEL maintainer="peter.vizi@gmail.com"
RUN apt-get update && \
  apt-get -y upgrade && \
  apt-get -y install --no-install-recommends \
    postgresql-client-11 && \
  rm -rf /var/lib/apt/lists/*
