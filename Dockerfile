FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.3.8

RUN gem install heydan --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["heydan"]
CMD ["--help"]
