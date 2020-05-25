//
//  WeatherData.swift
//  Clima
//
//  Created by Nicholas Lee on 2020-05-24.
// 
//

import Foundation

struct WeatherData: Codable{
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable{
    let temp: Double
}

struct Weather: Codable{
    let id: Int
    let description: String
}





