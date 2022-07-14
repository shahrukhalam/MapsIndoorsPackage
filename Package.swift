// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MapsIndoorsPackage",
    products: [
        .library(
            name: "MapsIndoorsPackage",
            targets: ["MapsIndoors"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "MapsIndoors",
            url: "https://github.com/MapsIndoors/MapsIndoorsIOS/releases/download/3.40.0/MapsIndoors.xcframework.zip",
            checksum: "3557bf9ac63c2942e0b6f0b4ecbc6c1ab549e511e69379875740b57dcf0ff070"
        )
    ]
)
