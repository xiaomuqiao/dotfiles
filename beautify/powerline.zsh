# powerline terminal
if command_exists pip; then
#    export POWERLINE_ROOT="$(pip show powerline-status | grep Location | cut -d " " -f 2)/powerline"
    export POWERLINE_ROOT="$(python -c "from distutils.sysconfig import get_python_lib; print get_python_lib()")/powerline"
    source ${POWERLINE_ROOT}/bindings/zsh/powerline.zsh
fi