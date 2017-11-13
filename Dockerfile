FROM circleci/node:8

RUN curl -Ls https://convox.com/install/linux.zip > /tmp/convox.zip

RUN unzip /tmp/convox.zip -d /tmp/convox-bin

ENV PATH /tmp/convox-bin:$PATH
