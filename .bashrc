# this file is present in home directory of current working user.
# %cd $HOME
# %ls -a
#either .bashrc or .profile file will be visible, gedit them 
#% gedit .bashrc
# append these given lines below:

# java home variable
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/
export HADOOP_CLASSPATH=/usr/lib/jvm/java-7-openjdk-amd64/lib/tools.jar

#hadoop variables
export HADOOP_HOME=/usr/local/hadoop 
export HADOOP_MAPRED_HOME=$HADOOP_HOME 
export HADOOP_COMMON_HOME=$HADOOP_HOME 
export HADOOP_HDFS_HOME=$HADOOP_HOME 
export YARN_HOME=$HADOOP_HOME
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native 
export PATH=$PATH:$HADOOP_HOME/sbin:$HADOOP_HOME/bin
