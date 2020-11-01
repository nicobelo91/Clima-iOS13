//
//  WeatherManager.swift
//  Clima
//
//  Created by user183145 on 11/1/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=0c6d3f34a8b766b201402a9bd1137aa5&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        
        print(urlString)
    }
}
