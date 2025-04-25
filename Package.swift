// swift-tools-version:5.7
import PackageDescription
let package = Package(
    name: "XLPagerTabStrip",
    products: [
        .library(
            name: "XLPagerTabStrip",
            targets: ["XLPagerTabStrip"]
        ),
    ],    
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "XLPagerTabStrip",
            url: "https://github.com/prongbang/cocoapods-to-xcframework/releases/download/9.0.0/XLPagerTabStrip.xcframework.zip",
            checksum: "a4c509eb756cd36ea2ab2ce1e5723e4ebbba41884cce03549b5ecf957b6d97c4"
        )
    ]
)