import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "DateToolsSwift",
            targets: ["DateToolsSwift"]),
    ],
    targets: [
        Target(name: "DateToolsSwift")
    ]
)
package.exclude = ["DateTools", "Examples", "Tests", "DateToolsSwift/Examples"]
