FROM dockcross/linux-armv6:20191216-467f7fc

ENV PATH="/usr/local/go/bin:${PATH}"
ENV GOPATH="/work/go"

RUN wget https://dl.google.com/go/go1.14.2.linux-armv6l.tar.gz && \
  tar -C /usr/local -xzf go1.14.2.linux-armv6l.tar.gz