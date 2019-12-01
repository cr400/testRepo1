Pod::Spec.new do |spec|
  #项目名称
  spec.name         = 'testRepo1'
  #版本号
  spec.version      = '0.1.1'
  #开源协议
  spec.license      = 'MIT'
  #对开源项目的描述
  spec.summary      = 'testRepo1 test'
  #开源项目的首页
  spec.homepage     = 'https://github.com/cr400/testRepo1'
  #作者信息
  spec.author       = {'chunguiLiu' => 'chunguiLiu@126.com'}
  #项目的源和版本号
  spec.source       = { :git => 'https://github.com/cr400/testRepo1.git', :tag => '0.1.1' }
  #源文件，这个就是供第三方使用的源文件
  spec.source_files = "testRepo1/*"
  #适用于ios7及以上版本
  spec.platform     = :ios, '9.0'
  #使用的是ARC
  spec.requires_arc = true
  #依赖AFNetworking2.0
  #spec.dependency 'AFNetworking', '~> 2.0'
end
