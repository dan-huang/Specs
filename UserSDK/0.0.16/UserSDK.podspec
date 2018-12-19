Pod::Spec.new do |s|
  s.name = 'UserSDK'
  s.version = "0.0.16"
  s.summary = 'UserSDK for Segway Ninebot'
  s.homepage = 'http://gitlab.loomo.com/HuangJunRen/UserSDK'
  s.authors = { 'Segway Ninebot' => 'junren.huang@ninebot.com' }
  s.source = { :git => 'http://git.ninebot.cn:8888/junren.huang/usersdk.git', :branch => "master", :tag => s.version }
  s.swift_version = '4.0'
  s.ios.deployment_target = '8.0'
  s.source_files = 'Source/*.swift'
  s.dependency 'Alamofire'
  s.dependency 'Arcane'

  
end
