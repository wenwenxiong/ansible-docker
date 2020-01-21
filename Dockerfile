FROM jitesoft/ansible:latest@sha256:9635ef8c2e52d05981a21440774a42e5074043b1c2e0c87a3cae69655deed2ef
COPY qemu-arm-static /usr/bin
RUN apk add --no-cache --virtual .build-deps gcc libc-dev libffi-dev openssl-dev \
 && apk add --no-cache bash openssh-client sshpass python \
 && apk del .build-deps
