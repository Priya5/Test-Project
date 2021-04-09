FROM ubuntu:18.04

ARG build_env
ENV build_env $build_env

COPY nginx.conf.$build_env /etc/nginx.conf