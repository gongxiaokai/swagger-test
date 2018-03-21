Pod::Spec.new do |s|
  s.name = 'SwaggerClient'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.version = '0.0.1'
  s.source = { :git => 'git@github.com:gongxiaokai/swagger-test.git', :tag => 'v1.0.0' }
  s.authors = 'Swagger Codegen'
  s.license = 'Apache License, Version 2.0'
  s.source_files = 'SwaggerClient/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 4.5.0'
  s.summary  = 'swagger test'
  s.homepage = 'https://github.com/gongxiaokai/swagger-test'
end
