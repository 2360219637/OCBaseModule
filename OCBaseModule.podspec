#
# Be sure to run `pod lib lint OCBaseModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OCBaseModule'
  s.version          = '0.1.0'
  s.summary          = 'A short description of OCBaseModule.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/2360219637/OCBaseModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '2360219637' => 'chenzhichao.vip@bytedance.com' }
  s.source           = { :git => 'https://github.com/2360219637/OCBaseModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.swift_version = "5.0"
  s.static_framework = true
  s.source_files = 'OCBaseModule/Classes/**/*'
  s.public_header_files = 'OCBaseModule/Classes/**/*.h'
end
