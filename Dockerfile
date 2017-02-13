FROM galeksandrp/sourcemod:docker-1.8-dev
RUN apt-get update
RUN apt-get install -y unzip
WORKDIR /root/css/cstrike
RUN wget --content-disposition https://forums.alliedmods.net/attachment.php?attachmentid=83286
RUN unzip socket_3.0.1.zip
WORKDIR /root/css
