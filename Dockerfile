FROM nodered/node-red
RUN npm install node-red-dashboard
#RUN npm install node-red-contrib-request-validator
RUN npm install git+https://github.com/iot-smart-meter/node-red-request-validator.git
