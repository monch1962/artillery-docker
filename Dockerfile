FROM node:23.11.1-alpine3.21
LABEL David Mitchell <monch1962@gmail.com>

VOLUME /artillery
WORKDIR /artillery

RUN npm install -g artillery

ENTRYPOINT ["artillery"]
CMD ["--help"]