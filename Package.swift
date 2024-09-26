// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "SocketRocket",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "SocketRocket",
            targets: ["SocketRocket"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SocketRocket",
            path: "SocketRocket",
            exclude: [
//                "NSRunLoop+SRWebSocket.h",
//                "NSURLRequest+SRWebSocket.h",
//                "SRSecurityPolicy.h",
//                "SRWebSocket.h",
            ]
//            cSettings: [
////                .headerSearchPath("Internal/**"),
//            ]
        ),
    ]
)
