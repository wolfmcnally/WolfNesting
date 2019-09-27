// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "WolfNesting",
    platforms: [
        .iOS(.v9), .macOS(.v10_13), .tvOS(.v11)
    ],
    products: [
        .library(
            name: "WolfNesting",
            targets: ["WolfNesting"]),
        ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "WolfNesting",
            dependencies: [])
        ]
)
