FROM node

RUN npm install -g \
  grunt-cli \
  bower

EXPOSE 35729
