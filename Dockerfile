FROM alpine:3.8

RUN \
  apk add --no-cache \
    tcpdump \
    strace \
    iperf3 \
    bind-tools \
    git \
    ltrace \
    iptraf-ng \
    wget \
    curl \
    netcat-openbsd \
    openldap-clients \
    nmap \
    iftop \
    bash \
    iptables \
    conntrack-tools
