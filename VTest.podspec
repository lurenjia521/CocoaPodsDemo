Pod::Spec.new do |s|
s.name         = 'VTest'
s.version      = '1.0.2'
s.summary      = '演示工程，没有实际的含义'
s.homepage     = 'https://github.com/lurenjia521/cocoaPodsDemo'
s.license      = 'MIT'
s.authors      = {'lurenjia521' => '535755455@qq.com'}
s.platform     = :ios, '8.0'
s.source       = {:git => 'https://github.com/lurenjia521/cocoaPodsDemo.git', :tag => s.version}
s.source_files = 'VTest/*.{h,m}'
s.requires_arc = true
end