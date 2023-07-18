FROM ubuntu:focal

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y openssh-client && rm -rf /var/lib/apt/lists/*
