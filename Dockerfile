FROM alpine
RUN apk --update add --no-cache openssh bash netcat-openbsd \
    && rm -rf /var/cache/apk/*

CMD ["/bin/bash"]
