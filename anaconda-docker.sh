docker run -i -t -p 8888:8888 -v /opt/ws/udacity-machine-learning:/data continuumio/anaconda /bin/bash -c "/opt/conda/bin/conda install jupyter -y --quiet && /opt/conda/bin/jupyter notebook --notebook-dir=/data --ip='*' --port=8888 --no-browser"
