FROM alpine:latest
RUN apk add --no-cache --virtual .build-deps ca-certificates curl unzip
ADD conf.sh /conf.sh
RUN chmod +x /conf.sh
CMD /conf.sh
