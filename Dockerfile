FROM alpine:latest as builder

WORKDIR /usr/apps/node

RUN apk --no-cache update && apk add curl && apk add wget \
  && apk add bash && apk add nodejs && apk add npm

CMD ["tail", "-f", "/dev/null"]