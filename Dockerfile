FROM jitesoft/ansible:latest@sha256:9635ef8c2e52d05981a21440774a42e5074043b1c2e0c87a3cae69655deed2ef
RUN apk add --no-cache --virtual .build-deps bash openssh-client sshpass python
