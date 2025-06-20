// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Chameleon",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "Chameleon", targets: ["Chameleon"])
    ],
    targets: [
        .target(
            name: "Chameleon",
            path: "ChameleonFramework/Chameleon",
            exclude: ["Info.plist"]
        )
    ],
    swiftLanguageVersions: [.v5]
)

