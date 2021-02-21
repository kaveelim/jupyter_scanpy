FROM jupyter/datascience-notebook:latest

RUN conda config --add channels conda-forge && conda config --add channels bioconda

RUN conda install mamba -c conda-forge

RUN mamba install scanpy=1.7 --yes
