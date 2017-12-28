// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CGLEW",
    pkgConfig: "glew",
    providers: [
        .apt(["libglew-dev"]),
        .brew(["glew"])
    ],
    products: [
        .library(name: "CGLEW", targets: ["CGLEW"])
    ],
    targets: [
        .target(name: "CGLEW")
    ]
)
