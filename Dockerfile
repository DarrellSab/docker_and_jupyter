FROM jupyter/scipy-notebook:17aba6048f44

RUN pip install pgdb
RUN pip install tensorflow
RUN pip install Keras 
RUN pip install pygresql
RUN pip install psycopg2-binary


