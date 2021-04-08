// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Earth",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "Earth", targets: ["Earth"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Earth", 
            dependencies: [],
         //   sources : "Sources/ios/",
            resources: [
                 .process("Resources")]),
    ]
)
