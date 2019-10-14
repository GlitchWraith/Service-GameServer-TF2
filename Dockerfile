FROM ghostlink/service-base-steamcmd:latest

WORKDIR /home/steam/steamcmd

RUN ./steamcmd.sh +login anonymous +force_install_dir ../Server1 +app_update 232250 validate +quit
