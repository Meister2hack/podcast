# Dockerfile

FROM ruby:2.1.7
# Skip bundle install everytime

WORKDIR /tmp
ADD ./Gemfile Gemfile
ADD ./Gemfile.lock Gemfile.lock
RUN bundle install
