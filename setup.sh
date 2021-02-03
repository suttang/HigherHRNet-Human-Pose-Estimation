pip install "torch==1.4.0" "torchvision==0.5.0"
pip install Cython matplotlib

git clone git@github.com:cocodataset/cocoapi.git
cd cocoapi/PythonAPI
make install
python setup.py install
cd ../../

git clone git@github.com:Jeff-sjtu/CrowdPose.git
cd CrowdPose/crowdpose-api/PythonAPI
make install
python setup.py install
cd ../../../

mkdir output
mkdir log
pip install scikit-build
pip install opencv-python
pip install -r requirements.txt
pip install "tensorboardX==0.8"
