case "${node[os]} ${node[version]}" in
ubuntu*)
  apt-get install python-software-properties -y
  add-apt-repository ppa:keithw/mosh -y
  apt-get update
  apt-get install mosh -y
;;
debian*)
  apt-get install mosh -y
;;
esac
  
