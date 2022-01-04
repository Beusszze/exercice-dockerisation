#Image source
FROM node:16-alpine3.14

#Chemin de l'espace de travail 
WORKDIR /myapp

#Copie vers notre conteneur
COPY . .

#Installation Angular dans le conteneur
RUN npm install

#Port
EXPOSE 4200

#Execution au démarage du conteneur
CMD ["npm", "run", "start"]

