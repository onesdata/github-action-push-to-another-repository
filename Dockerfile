FROM alpine:3.21

RUN apk add --no-cache git git-lfs openssh-client openssl

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
