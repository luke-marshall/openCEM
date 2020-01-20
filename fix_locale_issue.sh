apt-get clean && apt-get update && apt-get install -y locales
sed -i -e 's/# en_AU.UTF-8 UTF-8/en_AU.UTF-8 UTF-8/' /etc/locale.gen && locale-gen
export LANG=en_AU.UTF-8
export LANGUAGE=en_AU:en
export LC_ALL=en_AU.UTF-8