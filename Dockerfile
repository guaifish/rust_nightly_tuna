FROM rust:latest
LABEL MAINTAINER="guaifish@hotmail.com"

COPY ./config /usr/local/cargo/config

ENV RUSTUP_DIST_SERVER=https://mirrors.tuna.tsinghua.edu.cn/rustup
RUN rustup default nightly