//  Modified by Kenneth Wong.
//  Taguht by Angela Yu from App Brewery
//

import Foundation

// Weather JSON Data Model
struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
