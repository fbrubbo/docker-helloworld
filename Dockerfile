FROM httpd:2.4

RUN mkdir -p /usr/local/apache2/htdocs/ && \
     echo '<html><body><h1>My HTTPd Server!</h1></body></html>' > /usr/local/apache2/htdocs/index.html
