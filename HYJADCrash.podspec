#
#  Be sure to run `pod spec lint HYJADCrash.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "HYJADCrash"
  spec.version      = "0.0.5"
  spec.summary      = "A automatic defence tool HYJADCrash."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
this is automatic defence tool ， msgSend、KVO、KVC、NSTimer、Array、Dictionary、String
                   DESC

  spec.homepage     = "https://github.com/xkftkffz/HYJADCrash"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.author             = { "heyujia" => "303436513@qq.com" }
  # Or just: spec.author    = "heyujia"
  # spec.authors            = { "heyujia" => "303436513@qq.com" }
  # spec.social_media_url   = "https://twitter.com/heyujia"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # spec.platform     = :ios
  spec.platform     = :ios, "9.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source       = { :git => "https://github.com/xkftkffz/HYJADCrash.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  #spec.public_header_files = "HYJADCrash/HJYADCrash.h"

  #所有需要对外开放使用的文件
  spec.source_files  = 'HYJADCrash/HJYADCrash.h','HYJADCrash/HYJADCrashPhone.{h,m}','HYJADCrash/NSObject+HYJADCrashPrevent.{h,m}','HYJADCrash/UIView+HYJADCrash.{h,m}','HYJADCrash/NSMutableDictionary+HYJADCrash.{h,m}','HYJADCrash/NSDictionary+HYJADCrash.{h,m}','HYJADCrash/NSArray+HYJADCrash.{h,m}','HYJADCrash/NSMutableArray+HYJADCrash.{h,m}','HYJADCrash/NSMutableString+HYJADCrash.{h,m}','HYJADCrash/NSString+HYJADCrash.{h,m}','HYJADCrash/NSTimer+HYJADCrash.{h,m}','HYJADCrash/NSObject+HYJADCrashSwizzleHook.{h,m}','HYJADCrash/HYJADCrashReachability.{h,m}','HYJADCrash/HYJADCrashCollectManager.{h,m}','HYJADCrash/HYJADCrashCollect.{h,m}'


  #spec.exclude_files = "Classes/Exclude"



  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  spec.requires_arc = false
  #spec.requires_arc = ['HYJADCrashPhone.m','UIView+HYJADCrash.m','NSMutableDictionary+HYJADCrash.m','NSDictionary+HYJADCrash.m','NSArray+HYJADCrash.m','NSMutableArray+HYJADCrash.m','NSMutableString+HYJADCrash.m','NSString+HYJADCrash.m','NSTimer+HYJADCrash.m','NSObject+HYJADCrashSwizzleHook.m','HYJADCrashReachability.m','HYJADCrashCollectManager.m','HYJADCrashCollect.m']
  spec.requires_arc = ['HYJADCrash/HYJADCrashPhone.m','HYJADCrash/UIView+HYJADCrash.m','HYJADCrash/NSMutableDictionary+HYJADCrash.m','HYJADCrash/NSDictionary+HYJADCrash.m','HYJADCrash/NSArray+HYJADCrash.m','HYJADCrash/NSMutableArray+HYJADCrash.m','HYJADCrash/NSMutableString+HYJADCrash.m','HYJADCrash/NSString+HYJADCrash.m','HYJADCrash/NSTimer+HYJADCrash.m','HYJADCrash/NSObject+HYJADCrashSwizzleHook.m','HYJADCrash/HYJADCrashReachability.m','HYJADCrash/HYJADCrashCollectManager.m','HYJADCrash/HYJADCrashCollect.m']

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end