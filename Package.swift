// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "HelloDisplayer",
    platforms: [.iOS("12")],
    products: [
        .library(
            name: "HelloDisplayer",
            targets: ["HelloDisplayer"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "HelloDisplayer",
            dependencies: []
        )
    ]
)
