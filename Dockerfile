FROM ruby:2.2

RUN set -x \
  && apt-get update \
  && apt-get -y --no-install-recommends install build-essential automake libtool ca-certificates git curl wget unzip gettext

RUN set -x \
  && rm -rf /var/lib/apt/lists/* /usr/share/doc /usr/share/man /tmp/*
