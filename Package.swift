// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleBooks",
    platforms: [.iOS(.v12), .macOS(.v10_14), .tvOS(.v12), .watchOS(.v5)],
    products: [
        .library(
            name: "GoogleBooks",
            targets: ["GoogleBooks"]),
    ],
    targets: [
        .target(
            name: "GoogleBooks"),
        .testTarget(
            name: "GoogleBooksTests",
            dependencies: ["GoogleBooks"]),
    ]
)
