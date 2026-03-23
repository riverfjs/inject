// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "inject",
    products: [
        .library(
            name: "Injection",
            targets: ["injection"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "injection",
            dependencies: [],
            path: "Injection/Injection"
        )
    ]
)
