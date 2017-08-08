Pod::Spec.new do |s|
    s.name         = "QGPhotoKit"
    s.version      = "1.0.1"
    s.ios.deployment_target = '8.0'
    s.summary      = "相册开源库"
    s.description  = <<-DESC
                            QGPhotoKit 相册开源库
                        DESC
    s.homepage     = "https://github.com/liquangang/QGPhotoKit"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "liquangang" => "1347336730@qq.com" }
    s.source       = { :git => "https://github.com/liquangang/QGPhotoKit.git", :tag => "#{s.version}" }
    s.source_files  = "QGPhotoKit/PhotoKit/*"
    s.dependency 'LQGWaterLayout'
    s.dependency 'Masonry'
end
