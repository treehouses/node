ARG BASE=
FROM ${BASE}

RUN apk update; \
    apk --update add --no-cache nodejs-current npm;
