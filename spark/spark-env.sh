export JAVA_HOME=${JAVA_HOME}

export HADOOP_HOME=${HADOOP_HOME}

export SCALA_HOME=${SCALA_HOME}

export HADOOP_CONF_DIR=${HADOOP_HOME}/etc/hadoop

export YARN_CONF_DIR=${HADOOP_HOME}/etc/hadoop

export SPARK_MASTER_IP=master

export SPARK_MASTER_PORT=7077

export SPARK_DIST_CLASSPATH=$(${HADOOP_HOME}/bin/hadoop classpath)

export SPARK_YARN_USER_ENV="CLASSPATH=${HADOOP_HOME}/etc/hadoop"
