FROM alpine:3.13

RUN apk add zip 

ENTRYPOINT ["/bin/sh", "-c"]
