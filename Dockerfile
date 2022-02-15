# syntax=docker/dockerfile:1.3-labs
FROM ubuntu:20.04

RUN <<EOF
  apt update
  DEBIAN_FRONTEND=noninteractive apt install -y curl
  rm -rf /var/lib/apt/lists/*
EOF
