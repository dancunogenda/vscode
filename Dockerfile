FROM node:10-stretch-slim

RUN apt update && \
	apt install -y make pkg-config gcc libx11-dev libxkbfile-dev && \
	apt install -y libsecret-1-dev fakeroot && \
	apt install -y python dbus xvfb libgtk-3-0 git

