FROM continuumio/miniconda3
WORKDIR /app
RUN conda install jupyter -y && \
    conda clean -y --all
EXPOSE 8888
VOLUME /app
CMD ["jupyter", "notebook", "--ip='*'", "--port=8888", "--no-browser", "--allow-root"]
