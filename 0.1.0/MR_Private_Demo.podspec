#
# Be sure to run `pod lib lint MR_Private_Demo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MR_Private_Demo'
  s.version          = '0.1.0'
  s.summary          = 'MR_Private_Demo description'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/593980284'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '593980284@qq.com' => 'huchao@meeruu.com' }
  s.source           = { :git => 'https://github.com/593980284/MR_Private_Demo.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'MR_Private_Demo/Classes/**/*'
end
