Pod::Spec.new do |s|
  s.name         = 'QExtension'
  s.version      = '1.0.4'
  s.license      = 'MIT'
  s.authors      = {'QianChia' => 'jhqian0228@icloud.com'}
  s.summary      = 'The extension method for Foundation & UIKit Class'
  s.homepage     = 'https://github.com/QianChia/QExtension'
  s.source       = {:git => 'https://github.com/QianChia/QExtension.git', :tag => s.version}
  s.requires_arc = true
  s.ios.deployment_target = '7.0'

  s.source_files = 'QExtension/QExtension.h'
  s.public_header_files = 'QExtension/QExtension.h'

  s.subspec 'NSString+BundlePath' do |ss|
    ss.source_files = 'QExtension/NSString+BundlePath/NSString+BundlePath.{h,m}'
    ss.public_header_files = 'QExtension/NSString+BundlePath/NSString+BundlePath.h'
  end

  s.subspec 'NSString+Base64' do |ss|
    ss.source_files = 'QExtension/NSString+Base64/NSString+Base64.{h,m}'
    ss.public_header_files = 'QExtension/NSString+Base64/NSString+Base64.h'
  end

  s.subspec 'NSString+Hash' do |ss|
    ss.source_files = 'QExtension/NSString+Hash/NSString+Hash.{h,m}'
    ss.public_header_files = 'QExtension/NSString+Hash/NSString+Hash.h'
  end

  s.subspec 'NSData+FormData' do |ss|
    ss.source_files = 'QExtension/NSData+FormData/NSData+FormData.{h,m}'
    ss.public_header_files = 'QExtension/NSData+FormData/NSData+FormData.h'
  end

  s.subspec 'QPageView' do |ss|
    ss.source_files = 'QExtension/QPageView/QPageView.{h,m}'
    ss.public_header_files = 'QExtension/QPageView/QPageView.h'
  end

  s.subspec 'UIButton+Progress' do |ss|
    ss.source_files = 'QExtension/UIButton+Progress/UIButton+Progress.{h,m}'
    ss.public_header_files = 'QExtension/UIButton+Progress/UIButton+Progress.h'
  end

  s.subspec 'NSArray+LocaleLog' do |ss|
    ss.source_files = 'QExtension/NSArray+LocaleLog/NSArray+LocaleLog.{h,m}'
    ss.public_header_files = 'QExtension/NSArray+LocaleLog/NSArray+LocaleLog.h'
  end

  s.subspec 'NSDictionary+LocaleLog' do |ss|
    ss.source_files = 'QExtension/NSDictionary+LocaleLog/NSDictionary+LocaleLog.{h,m}'
    ss.public_header_files = 'QExtension/NSDictionary+LocaleLog/NSDictionary+LocaleLog.h'
  end

end
