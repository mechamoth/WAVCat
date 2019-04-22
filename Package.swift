// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "WAVCat",
    products: [
        .library(name: "WAVCat", targets: ["WAVCat"])
    ],
    targets: [
        .target(name: "WAVCat")
    ]
)
