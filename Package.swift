// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "DKCamera",
    defaultLocalization: "en",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "DKCamera",
            targets: ["DKCamera"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DKCamera",
            dependencies: [],
            path: "Sources/DKCamera",
            resources: [
                .copy("DKCameraResource.bundle"),
            ]
        )
    ]
)
