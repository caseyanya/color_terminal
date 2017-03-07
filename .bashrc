# customizing bash
force_color_prompt=yes
if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[1m\]\[\033[33m\]\u\[\033[36m\]@\h:\w\$ '
else
    #PS1='${debian_chroot:+($debian_chroot)}\[\033[1m\]\[\033[33m\]\u\[\033[36m\]@\h:\w\$ '
    PS1='${debian_chroot:+($debian_chroot)}\[\033[1m\]\[\033[31m\]<\h>\[\033[33m\] *0* \u \w '
fi
# ColorPalette=#000000;#cc0000;#4e9a06;#c4a000;#3465a4;#75507b;#06989a;#d3d7cf;#555753;#ef2929;#8ae234;#fce94f;#739fcf;#ad7fa8;#34e2e2;#eeeeec
# cuda
export PATH=/usr/local/cuda/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda/lib64:$LD_LIBRARY_PATH
# added by Anaconda2 4.3.0 installer
export PATH="/home/caffe/anaconda2/bin:$PATH"
# caffe
export LD_LIBRARY_PATH=/home/caffe/anaconda2/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/caffe/caffe/distribute/python:$PYTHONPATH
