#
# Be sure to run `pod lib lint DeviceHelper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DeviceHelper'
  s.version          = '0.1.0'
  s.summary          = '一个演示用的项目'
  s.description      = <<-DESC
用于演示 CocoaPods 的运作原理
                       DESC

  s.homepage         = 'https://github.com/swiftcafex'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'swiftcafex' => 'swiftcafex@gmail.com' }
  s.source           = { :git => 'https://github.com/swiftcafex/DeviceHelper.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'DeviceHelper/Classes/**/*'
end
