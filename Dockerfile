FROM bash

LABEL org.opencontainers.image.source=https://github.com/seemiller/build-tooling

COPY ./templates/Dockerfile /
COPY ./templates/.golangci.yaml /
