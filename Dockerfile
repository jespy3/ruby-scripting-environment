FROM ruby:3.2-slim-bookworm

RUN apt update && apt upgrade -y && apt install -y \
  vim
