FROM httpd

RUN apt update

RUN apt install git -y

RUN git clone https://github.com/Prathap2904/Fahrenheit-converter.git

RUN cp ./Fahrenheit-converter/* /usr/local/apache2/htdocs
