Pod::Spec.new do |s|
  s.name                = 'GKPageScrollViewSwift'
  s.version             = '1.3.9'
  s.summary             = 'iOS UIScrollView嵌套滑动分页视图'
  s.homepage            = 'https://platgit.mihoyo.com/plat/client/app/ios-specs/GKPageScrollView.git'
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author              = { '高坤' => '1094887059@qq.com' }
  s.social_media_url    = 'https://github.com/QuintGao'
  s.platform            = :ios, "10.0"
  s.source              = { :git => "https://platgit.mihoyo.com/plat/client/app/ios-specs/GKPageScrollView.git", :tag => s.version }
  s.source_files        = 'GKPageScrollView/*.{swift}'
  s.swift_version 	    = '5.2'
  s.requires_arc 	    = true
end
