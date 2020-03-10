FROM alpine

LABEL maintainer="chengli.zou@gmail.com"

RUN apk update && \
        apk add git curl
