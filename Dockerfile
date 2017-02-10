FROM zhongwei/container

MAINTAINER Wei Zhong <zhongwei99@163.com>

# Install Go
RUN wget https://storage.googleapis.com/golang/go1.7.5.linux-amd64.tar.gz && \
    tar -C /usr/local -xzf go1.7.5.linux-amd64.tar.gz && \
    rm go1.7.5.linux-amd64.tar.gz

	