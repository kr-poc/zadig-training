#!/bin/bash
set -ex

if [ -d "test-report" ]; then
  rm -rf test-report
fi

mkdir test-report
cd test-report

cat << EOF > performance-report.xml
<?xml version="1.0" encoding="UTF-8"?>
  <testsuite tests="8" failures="0" skips="0" time="265.473">
      <testcase name="Performance Test Suite 测试集：项目、服务、集成环境、工作流 项目测试集 新增项目，详情返回校验成功" classname="API Test Suite" time="0.256508758"></testcase>
      <testcase name="Performance Test Suite 测试集：项目、服务、集成环境、工作流 项目测试集 已存项目，获取详情校验成功" classname="API Test Suite" time="0.05056192"></testcase>
      <testcase name="Performance Test Suite 测试集：项目、服务、集成环境、工作流 项目测试集 删除项目，返回校验成功" classname="API Test Suite" time="0.12074505"></testcase>
      <testcase name="Performance Test Suite 测试集：项目、服务、集成环境、工作流 服务测试集：新增、查看、删除 新增服务，详情返回校验成功" classname="API Test Suite" time="0.117066632"></testcase>
      <testcase name="Performance Test Suite 测试集：项目、服务、集成环境、工作流 服务测试集：新增、查看、删除 已存服务，获取详情校验成功" classname="API Test Suite" time="0.034139487"></testcase>
      <testcase name="Performance Test Suite 测试集：项目、服务、集成环境、工作流 服务测试集：新增、查看、删除 删除服务，返回校验成功" classname="API Test Suite" time="0.101714178"></testcase>
      <testcase name="Performance Test Suite 测试集：项目、服务、集成环境、工作流 集成环境测试集：新增、查看、更新、删除 新增环境，详情返回校验成功" classname="API Test Suite" time="0.123724897"></testcase>
      <testcase name="Performance Test Suite 测试集：项目、服务、集成环境、工作流 集成环境测试集：新增、查看、更新、删除 已存环境，获取详情校验成功" classname="API Test Suite" time="0.045644415"></testcase>
  </testsuite>
EOF
