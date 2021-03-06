file(REMOVE_RECURSE
  "CMakeFiles/tfserving_headers"
  "proto-src/tensorflow_serving/apis/regression.pb.cc"
  "proto-src/tensorflow_serving/apis/regression.pb.h"
  "proto-src/tensorflow_serving/apis/inference.pb.cc"
  "proto-src/tensorflow_serving/apis/inference.pb.h"
  "proto-src/tensorflow_serving/apis/input.pb.cc"
  "proto-src/tensorflow_serving/apis/input.pb.h"
  "proto-src/tensorflow_serving/apis/model.pb.cc"
  "proto-src/tensorflow_serving/apis/model.pb.h"
  "proto-src/tensorflow_serving/apis/get_model_metadata.pb.cc"
  "proto-src/tensorflow_serving/apis/get_model_metadata.pb.h"
  "proto-src/tensorflow_serving/apis/classification.pb.cc"
  "proto-src/tensorflow_serving/apis/classification.pb.h"
  "proto-src/tensorflow_serving/apis/predict.pb.cc"
  "proto-src/tensorflow_serving/apis/predict.pb.h"
  "proto-src/tensorflow_serving/apis/prediction_service.pb.cc"
  "proto-src/tensorflow_serving/apis/prediction_service.pb.h"
  "proto-src/tensorflow_serving/apis/regression.grpc.pb.cc"
  "proto-src/tensorflow_serving/apis/regression.grpc.pb.h"
  "proto-src/tensorflow_serving/apis/inference.grpc.pb.cc"
  "proto-src/tensorflow_serving/apis/inference.grpc.pb.h"
  "proto-src/tensorflow_serving/apis/input.grpc.pb.cc"
  "proto-src/tensorflow_serving/apis/input.grpc.pb.h"
  "proto-src/tensorflow_serving/apis/model.grpc.pb.cc"
  "proto-src/tensorflow_serving/apis/model.grpc.pb.h"
  "proto-src/tensorflow_serving/apis/get_model_metadata.grpc.pb.cc"
  "proto-src/tensorflow_serving/apis/get_model_metadata.grpc.pb.h"
  "proto-src/tensorflow_serving/apis/classification.grpc.pb.cc"
  "proto-src/tensorflow_serving/apis/classification.grpc.pb.h"
  "proto-src/tensorflow_serving/apis/predict.grpc.pb.cc"
  "proto-src/tensorflow_serving/apis/predict.grpc.pb.h"
  "proto-src/tensorflow_serving/apis/prediction_service.grpc.pb.cc"
  "proto-src/tensorflow_serving/apis/prediction_service.grpc.pb.h"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/tfserving_headers.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
