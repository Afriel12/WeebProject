# Using Groovy
FROM biansepang/weebproject:groovy

# Clone repo and prepare working directory
RUN git clone -b staging https://github.com/BianSepang/WeebProject /home/weebproject/
RUN mkdir /home/weebproject/bin/
WORKDIR /home/weebproject/

# Finalization
CMD ["python3","-m","userbot"]
