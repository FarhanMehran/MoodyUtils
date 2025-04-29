// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MoodyUtils",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MoodyUtils",
            targets: ["MoodyUtils"]),
    ],
    targets: [
        .target(
            name: "MoodyUtils",
            path: "Sources/MoodyUtils"
        ),
        .testTarget(
            name: "MoodyUtilsTests",
            dependencies: ["MoodyUtils"],
            path: "Tests/MoodyUtilsTests"
        ),
    ]
)
