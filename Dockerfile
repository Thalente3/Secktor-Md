FROM quay.io/Thalente3/secktor
RUN git clone https://github.com/Thalente3/Secktor-Md /root/SamPandey001
WORKDIR /home/node/tav
RUN chmod -R 777 /home/node/tav/
RUN yarn install && yarn add http
EXPOSE 7860
CMD ["bash","start.sh" ]
