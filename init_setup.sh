echo [$(date)]: "START"
export _VERSION_=3.9
# echo [$(date)]: "creating environment with python ${_VERSION_}"
# conda create --prefix ./env python=${_VERSION_} -y
echo [$(date)]: "activate environment"
source activate tfod_2
echo [$(date)]: "install requirements"
pip install -r requirements.txt
echo [$(date)]: "initialize git repository"
git init
# to remove everything -
# rm -rf env/ .gitignore conda.yaml README.md .git/
