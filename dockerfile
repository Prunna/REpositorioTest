# Start your image with a node base image
FROM node:18

#COpy
COPY . .

#exp
EXPOSE 3000

# Start the app using serve command
CMD [ "node", "hhhh" ]
