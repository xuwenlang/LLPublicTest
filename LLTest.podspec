
Pod::Spec.new do |spec|


  spec.name         = "LLTest"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of LLTest."

  spec.description  = <<-DESC
                      A long description of LLTest.
                   DESC

  spec.homepage     = "https://github.com/xuwenlang/LLTest"

  spec.license      = "MIT"

  spec.author             = { "徐文浪" => "1542295969@qq.com" }

  spec.platform     = :ios, "5.0"

  spec.source       = { :git => "https://github.com/xuwenlang/LLTest.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.source_files  = "PublicTestDemo", "PublicTestDemo/**/*.{h,m}"

  # spec.public_header_files = "Classes/**/*.h"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  spec.requires_arc = true

end
