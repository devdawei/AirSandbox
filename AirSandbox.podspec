

Pod::Spec.new do |s|

s.name         = 'AirSandbox'
s.summary      = 'iOS App 内浏览沙盒文件'
s.version      = '1.0.0'
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.authors      = { 'devdawei' => '2549129899@qq.com' }
s.homepage     = 'https://github.com/music4kid/AirSandbox'

s.platform     = :ios
s.ios.deployment_target = '11.0'
s.requires_arc = true

s.source       = { :git => 'https://github.com/devdawei/AirSandbox.git', :tag => s.version.to_s }

s.source_files = 'AirSandbox/*.{h,m}'

s.frameworks = 'Foundation', 'UIKit'

end
