// swift-tools-version: 5.10

///
import PackageDescription


///
let package = Package(
    name: "ScrollIfNecessary-package",
    products: [
        .library(
            name: "ScrollIfNecessary-module",
            targets: ["ScrollIfNecessary-module"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ScrollIfNecessary-module",
            dependencies: []
        ),
        .testTarget(
            name: "ScrollIfNecessary-module-tests",
            dependencies: [
                "ScrollIfNecessary-module",
            ]
        ),
    ]
)
