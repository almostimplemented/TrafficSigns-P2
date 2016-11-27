FROM jupyter/scipy-notebook

RUN conda install -y -c menpo opencv3
RUN conda install -c conda-forge tensorflow
RUN pip install edward
RUN pip install --upgrade --no-deps git+git://github.com/fchollet/keras.git
