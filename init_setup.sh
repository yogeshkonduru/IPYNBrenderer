export _version_=3.8
echo [$(date)]: "START"
echo [$(date)]: "Creating conda environment with 3.8"
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "activate env"
source activate ./env
echo [$(date)]: "installing dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "End"