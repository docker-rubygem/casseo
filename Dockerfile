FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.6

RUN gem install casseo --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["casseo"]
CMD ["--help"]
