FROM python:3.6

WORKDIR /jup

RUN pip install jupyter -U && pip install jupyterlab
RUN pip install tensorflow==1.15
RUN pip install seaborn

EXPOSE 8888


#just commenting in the new branch

ENTRYPOINT ["jupyter", "lab","--ip=0.0.0.0","--allow-root"]
