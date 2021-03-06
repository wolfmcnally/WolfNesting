Pod::Spec.new do |s|
    s.name             = 'WolfNesting'
    s.version          = '2.0.1'
    s.summary          = 'An operator for easily and visually creating nested object hierarchies.'

    s.description      = <<-DESC
    An operator for easily and visually creating nested object hierarchies, such as UIViews, NSViews, or SpriteKit or SceneKit nodes.
    DESC

    s.homepage         = 'https://github.com/wolfmcnally/WolfNesting'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Wolf McNally' => 'wolf@wolfmcnally.com' }
    s.source           = { :git => 'https://github.com/wolfmcnally/WolfNesting.git', :tag => s.version.to_s }

    s.source_files = 'Sources/WolfNesting/**/*'

    s.swift_version = '5.0'

    s.ios.deployment_target = '9.3'
    s.macos.deployment_target = '10.13'
    s.tvos.deployment_target = '11.0'

    s.module_name = 'WolfNesting'
end
