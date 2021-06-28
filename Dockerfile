FROM deersheep330/python-chrome

# Install Cron & Editor
RUN apt-get update
RUN apt-get -y install vim cron

# Create the log file to be able to run tail
RUN touch /var/log/cron.log
