// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "cloud-sdk-ios-fiori-snapshot-references",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "cloud-sdk-ios-fiori-snapshot-references",
            type: .dynamic,
            targets: ["cloud-sdk-ios-fiori-snapshot-references"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "cloud-sdk-ios-fiori-snapshot-references",
            dependencies: []
//            resources: [
//            .copy("FioriCharts/LineChartSnapshotTests/testLineChartPositiveValuesSingleSeries-iPadPro11_landscape_light.1.png")]
        ),
    ]
)
