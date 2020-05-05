FROM ruby:2.5.8-alpine3.11

ENV rails_version=5.2.4.2

# Install Packages
RUN apk add postgresql
RUN apk add --update nodejs nodejs-npm
RUN apk add --no-cache build-base
RUN gem install rails --version ${rails_version}


