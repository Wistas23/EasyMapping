// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "EasyMapping",
    products: [.library(name: "EasyMapping", targets: ["EasyMapping"])],
    targets: [
        .target(
            name: "EasyMapping",
            path: "Sources",
            publicHeadersPath: "EasyMapping",
            cSettings: [
                .headerSearchPath("EasyMapping")
            ]
        )
    ]
)
