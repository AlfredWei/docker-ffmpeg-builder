FROM amd64/ubuntu:18.04

RUN apt-get update && apt-get install -y \
	texinfo \
	pax \
	bzip2 \
	make \
	gcc \
	wget \
	pax \
	cvs \
	git \
	yasm \
	subversion \
	cmake \
	xz-utils \
	g++ \
	flex \
	m4 \
	bison \
	autoconf \
    automake \
    build-essential \
    cmake \
    git-core \
    libass-dev \
    libfreetype6-dev \
    libsdl2-dev \
    libtool \
    libva-dev \
    libvdpau-dev \
    libvorbis-dev \
    libxcb1-dev \
    libxcb-shm0-dev \
    libxcb-xfixes0-dev \
    libx264-dev \
    libvpx-dev \
    libfdk-aac-dev \
    pkg-config \
    texinfo \
    nasm \
    yasm \
    wget \
    zlib1g-dev \
	unzip \
	ed \
	curl \
	vim

COPY build.sh /

RUN chmod +x /build.sh
RUN /build.sh
