
install.packages("cloudml")

library(cloudml）
gcloud_install()

library(keras)
install_keras()

library(tensorflow)
install_tensorflow()
tf$constant("Hellow Tensorflow")
#remove.packages("tensorflow")
x <- matrix(2, ncol = 1, nrow = 1)
m <- tf$matmul(x, x)
m

library(tfautograph)
library(tfdatasets)

#remove.packages("keras")


library(reticulate)

Sys.setenv(TENSORFLOW_PYTHON="C:/Users/Zing/AppData/Local/r-miniconda/envs/r-tensorflow/python.exe")
use_python("C:/Users/Zing/AppData/Local/r-miniconda/envs/r-tensorflow/python.exe", required = T)
reticulate::py_config()

tensorflow::tf_config()


library(keras)
install_keras(method = c("conda"),
              conda = "auto", version = "default", tensorflow = "gpu")


devtools::install_github("rstudio/tensorflow")
devtools::install_github("rstudio/keras")
tensorflow::install_tensorflow()
tensorflow::tf_config()


reticulate::py_discover_config()
reticulate::use_condaenv("r-tensorflow")
reticulate::py_config()
