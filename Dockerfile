FROM abiskop/node-v0.12.x

ADD install_phantomjs.sh /tmp/install_phantomjs.sh
RUN bash /tmp/install_phantomjs.sh
