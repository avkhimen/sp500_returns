FROM jupyter/scipy-notebook

COPY /requirements.txt /

RUN pip install /requirements.txt

CMD ["start-notebook.sh", "--NotebookApp.base_url=/jupyter"]
