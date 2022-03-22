//
//  WeatherData.swift
//  Clima
//
//  Created by Brian Ail on 19/03/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import UIKit

struct WeatherData: Decodable{
    let name: String
    let main: Main
    let wind: Wind
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
    let feels_like: Double
    let humidity: Double
}

struct Wind: Decodable {
    let speed: Double
}

struct Weather: Decodable {
    let description: String
    let id: Int
}
