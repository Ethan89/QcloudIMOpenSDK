#
# Be sure to run `pod lib lint QcloudIMOpenSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QcloudIMOpenSDK'
  s.version          = '0.0.1'
  s.summary          = '腾讯云通信iOS SDK，集成了IMFriendshipExt、IMGroupExt、IMMessageExt、ImSDK、QALSDK以及TLSSDK这6个framework'

  s.description      = <<-DESC
腾讯云通信iOS SDK，集成了IMFriendshipExt、IMGroupExt、IMMessageExt、ImSDK、QALSDK以及TLSSDK这6个framework
                       DESC

  s.homepage         = 'https://github.com/Ethan89/QcloudIMOpenSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Eth4n' => 'yaofeng.guo@gmail.com' }
  s.source           = { :git => 'https://github.com/Ethan89/QcloudIMOpenSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'QcloudIMOpenSDK/Classes/**/*'
  s.vendored_frameworks = ['QcloudIMOpenSDK/Classes/IM_iOS_SDK_3.1.1/IMFriendshipExt.framework',
                           'QcloudIMOpenSDK/Classes/IM_iOS_SDK_3.1.1/IMGroupExt.framework',
                           'QcloudIMOpenSDK/Classes/IM_iOS_SDK_3.1.1/IMMessageExt.framework',
                           'QcloudIMOpenSDK/Classes/IM_iOS_SDK_3.1.1/ImSDK.framework',
                           'QcloudIMOpenSDK/Classes/IM_iOS_SDK_3.1.1/QALSDK.framework',
                           'QcloudIMOpenSDK/Classes/IM_iOS_SDK_3.1.1/TLSSDK.framework']

  # s.resource_bundles = {
  #   'QcloudIMOpenSDK' => ['QcloudIMOpenSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'CoreTelephony', 'SystemConfiguration'
  s.libraries = 'stdc++.6', 'c++', 'z', 'sqlite3'
end
