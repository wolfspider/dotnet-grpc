#!/bin/bash

# set protobuf commands

PROTOC=~/.nuget/packages/grpc.tools/1.6.1/tools/macosx_x64/protoc

PLUGIN=~/.nuget/packages/grpc.tools/1.6.1/tools/macosx_x64/grpc_csharp_plugin

$PROTOC -I./ --csharp_out RouteGuide ./route_guide.proto --grpc_out RouteGuide --plugin=protoc-gen-grpc=$PLUGIN


