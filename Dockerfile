FROM ubuntu
VOLUME ["/data"]
WORKDIR /tmp
RUN echo "Hi" > /tmp/file1

