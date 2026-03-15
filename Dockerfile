# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="childss"

# copy local files
COPY root/ /
