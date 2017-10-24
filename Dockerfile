FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y software-properties-common libfuse2 libX11-6 libegl1-mesa libgl1-mesa-glx expat
#RUN sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test && apt-get -y update && \
#sudo apt-get install -y gcc-5 g++-5 && \
#sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-5 60 --slave /usr/bin/g++ g++ /usr/bin/g++-5

RUN apt-get install -y ttf-ubuntu-font-family

RUN apt-get install -y strace binutils