// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "KMMLibrary",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "KMMLibrary",
            targets: ["KMMLibrary"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "KMMLibrary",
            path: "./KMMLibrary.xcframework"
        ),
    ]
)
