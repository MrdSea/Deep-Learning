# sudo apt-get update
# sudo apt-get --assume-yes upgrade
# sudo apt-get --assume-yes install tmux build-essential gcc g++ make binutils
# sudo apt-get --assume-yes install software-properties-common

# sudo apt purge nvidia-*
# sudo add-apt-repository ppa:graphics-drivers/ppa
# sudo apt update
# sudo apt install nvidia-384

# wget http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64/cuda-repo-ubuntu1604_8.0.61-1_amd64.deb
# sudo dpkg -i cuda-repo-ubuntu1604_8.0.61-1_amd64.deb
# sudo apt-get update
# sudo apt-get install cuda-toolkit-8.0

## execute in terminal - not bash
## cat >> ~/.bashrc << 'EOF'
## export PATH=/usr/local/cuda-8.0/bin${PATH:+:${PATH}}
## export LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64\
## ${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
## EOF
## source ~/.bashrc

# nvcc --version # Checks CUDA version
# nvidia-smi # Info about the detected GPUs

# tar -xzf cudnn-8.0-linux-x64-v6.0.tgz
# cd cuda
# sudo cp lib64/* /usr/local/cuda/lib64/
# sudo cp include/* /usr/local/cuda/include

# wget https://repo.continuum.io/archive/Anaconda3-5.0.1-Linux-x86_64.sh
# bash Anaconda3-5.0.1-Linux-x86_64.sh -b -p ~/anaconda
# rm Anaconda3-5.0.1-Linux-x86_64.sh
# echo 'export PATH="~/anaconda/bin:$PATH"' >> ~/.bashrc
# source .bashrc
# conda update conda
# conda upgrade -y --all
# source activate root

# sudo apt install python3-pip
# pip install tensorflow-gpu
# pip install keras
