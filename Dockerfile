FROM circleci/node:10.5.0

RUN sudo apt install python-pip python-dev
RUN sudo pip install awscli
