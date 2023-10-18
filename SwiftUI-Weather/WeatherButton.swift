//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Antonin Simon on 10/10/2023.
//

import Foundation
import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor.gradient)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
#Preview {
    WeatherButton(title: "Change Day Time",
                  textColor: .white,
                  backgroundColor: .blue)
}
