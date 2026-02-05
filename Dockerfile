FROM node:18
RUN git clone https://github.com/asaptargaryen/Knightbot-MD /root/knightbot
WORKDIR /root/knightbot
RUN npm install
CMD ["npm", "start"]
