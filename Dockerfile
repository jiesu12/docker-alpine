FROM armhf/alpine:3.5

RUN apk --no-cache add tzdata

RUN ln -snf /usr/share/zoneinfo/America/Chicago /etc/localtime && \
echo 'America/Chicago' > /etc/timezone

