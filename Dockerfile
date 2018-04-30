FROM node:8.11.1
LABEL Author="Upstage Support <support@upstaged.tv>"
RUN npm install -g yarn@1.5.1
RUN npm install -g firebase-tools@3.18.2
