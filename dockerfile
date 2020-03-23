FROM node:10

RUN npm install -g @angular/cli

ENTRYPOINT ["ng", "build", "--prod"]

