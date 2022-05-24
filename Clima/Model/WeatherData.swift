//
//  WeatherData.swift
//  Clima
//
//  Created by Lilian De Oliveira Silva on 19/04/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    
    let name: String
    let main: Main
    let weather: [Weather]
    
}

struct Main: Decodable {
    let temp: Double
    
}

struct Weather: Decodable {
    let description: String
    let id: Int

}


//{"coord":{"lon":-0.1257,"lat":51.5085},"weather":[{"id":803,"main":"Clouds","description":"broken clouds","icon":"04d"}],"base":"stations","main":{"temp":15.25,"feels_like":14.29,"temp_min":14.1,"temp_max":15.86,"pressure":1016,"humidity":56},"visibility":10000,"wind":{"speed":5.66,"deg":50},"clouds":{"all":75},"dt":1650386918,"sys":{"type":2,"id":2019646,"country":"GB","sunrise":1650344182,"sunset":1650394951},"timezone":3600,"id":2643743,"name":"London","cod":200}
