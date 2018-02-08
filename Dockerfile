FROM golang:stretch

RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3-dev \
    && rm -rf /var/lib/apt/lists/*
