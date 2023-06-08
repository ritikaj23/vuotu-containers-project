# Please choose from the below set of Docker commands to complete your Dockerfile:

# COPY
# RUN
# ADD
# EXPOSE
# FROM
# CMD
# PUSH
# PULL
# WORKDIR


FROM node:18-alpine
COPY app.js backendApi.js package-lock.json package.json  ./
COPY public ./public
RUN npm install
CMD node app.js
