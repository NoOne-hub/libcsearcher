FROM blukat29/libc:latest
MAINTAINER GreenHand
COPY entrypoint.sh /entrypoint.sh
RUN chmod 755 /entrypoint.sh
