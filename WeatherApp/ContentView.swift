//
//  ContentView.swift
//  WeatherApp
//
//  Created by Hunter Weisenbach on 12/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [ .blue, .white]), startPoint: .topLeading,
                endPoint: .bottomTrailing)
            .edgesIgnoringSafeArea(.all)
        VStack {
                Text("Cupertino, CA")
                    .font(.system(size: 32, weight: .medium, design: .default ))
                    .foregroundColor(Color.white)
                    .background(Color.red)
                    .frame(width: 200, height:200)
            
            }
        }
    }
}
#Preview {
    ContentView()
}


