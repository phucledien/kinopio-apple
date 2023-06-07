import Foundation

struct Configuration {
    static let apiHost = "api.kinopio.club"
    static let host = "kinopio.club"
    
    static let apiURL = URL(string: "https://\(apiHost)")!
    static let webURL = URL(string: "https://\(host)/")!
    static let addUrl = webURL.appendingPathComponent("add")
}
