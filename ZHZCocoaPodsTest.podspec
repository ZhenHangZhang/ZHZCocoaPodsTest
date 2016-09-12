Pod::Spec.new do |s| 
    # 名称 使用的时候pod search [name] 
    s.name = "ZHZCocoaPodsTest" 
    # 代码库的版本 
    s.version = "1.0.0" 
    # 简介 
    s.summary = "The easiest way to use pull-to-refresh with Swift2.0 program language." 
    # 主页  
    s.homepage = "https://github.com/ZhenHangZhang/ZHZCocoaPodsTest" 
    # 许可证书类型，要和仓库的LICENSE 的类型一致 
    s.license = "MIT" 
    # 作者名称 和 邮箱 
    s.author = { "ZhenHangZhang" => "765820449@qq.com" } 
    # 作者主页 s.social_media_url ="http://blog.csdn.net/boyXiong.com/" 
    # 代码库最低支持的版
    s.platform = :ios, "8.0" 
    # 代码的Clone 地址 和 tag 版本 
    s.source = { :git => "https://github.com/ZhenHangZhang/ZHZCocoaPodsTest.git", :tag => "1.0.0" } 
    # 如果使用pod 需要导入哪些资源 
     s.source_files = "ZHZCocoaPodsTest/*.{h,m}"

    # 框架是否使用的ARC 
    s.requires_arc = true  
end