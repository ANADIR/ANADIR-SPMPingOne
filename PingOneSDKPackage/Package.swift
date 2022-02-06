// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "PingOneSDKPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PingOneSDK",
            targets: ["PingOneSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "PingOneSDK",
                      url: "https://github.com/ANADIR/SPMPingOne/blob/main/PingOneSDK/PingOneSDK.xcframework.zip",
                      checksum: "581c8a60bf0181641966b7b3c70eacb0f801a6f174abf3c5b18efc1e99c4dd43"),
    ]
)
