#!/bin/bash
archivo=$HOME/proyectos/scripts/$1.sh
touch $archivo
echo "#!/bin/bash" >> $archivo
chmod +x $archivo
nano $archivo
