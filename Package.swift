// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SearchTextField",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "SearchTextField",
            targets: ["SearchTextField"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SearchTextField",
            dependencies: [],
            path: "SearchTextField/Classes"
        ),
        .testTarget(
            name: "SearchTextFieldTests",
            dependencies: ["SearchTextField"],
            path: "Tests"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
