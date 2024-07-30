// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Usercentrics",
    platforms: [
        .iOS(.v11),
        .tvOS(.v11)
    ],
    products: [
        .library(
            name: "Usercentrics",
            targets: ["Usercentrics"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Usercentrics",
            url: "https://github.com/RedTecLab/usercentric_iOS/raw/main/Usercentrics-2.15.4.xcframework.zip",
            checksum: "99a788ac05cd4464ef49518da0f89fb5a21466c0139393aaa522ba2bd21d2d6c"
        ),
    ]
)
