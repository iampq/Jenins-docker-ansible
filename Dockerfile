FROM alpine:3.7
ARG abc
ENV var $abc
RUN echo "environment variable: $var"