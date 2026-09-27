// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "LumiLocalization",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v14),
        .iOS(.v17),
    ],
    products: [
        .library(name: "LumiLocalizationKit", targets: ["LumiLocalizationKit"]),
    ],
    targets: [
        .target(name: "LumiLocalizationKit"),
        .testTarget(
            name: "LumiLocalizationKitTests",
            dependencies: ["LumiLocalizationKit"]
        ),
    ]
)
