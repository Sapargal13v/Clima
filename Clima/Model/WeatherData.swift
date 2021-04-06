//
//  WeatherData.swift
//  Clima
//
//  Created by Hjaseyyh Grursht on 30.03.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
//    let pressure: Int
//    let humidity: Int
//    let temp_min: Int
//    let temp_max: Int
}

struct Weather: Decodable {
    let description: String
    let id: Int
}
