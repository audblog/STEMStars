//
//  ContentView.swift
//  STEMStars
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color(.systemTeal)
            LinearGradient(gradient: Gradient(colors: [Color.teal, Color.blue]), startPoint: .top, endPoint: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            
            VStack(spacing: 8.0) {
                Image("Sall")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(30)
                    .padding(.horizontal)
                
                HStack {
                    Text("Sally Ride")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.557, saturation: 0.952, brightness: 0.61))
                        .multilineTextAlignment(.leading)
                    Text("★  The first Stargirl")
                        .fontWeight(.bold)
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.trailing)
                   
                    
                }
                Text("Sally Kristen Ride was an American astronaut and physicist. Born in Los Angeles, she joined NASA in 1978, and in 1983 became the first American woman and the third woman to fly in space, after cosmonauts Valentina Tereshkova in 1963 and Svetlana Savitskaya in 1982.")
                    
                
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
                .cornerRadius(30)
                .shadow(radius: 15)
            .padding(.all)
        }
    }
}
#Preview {
    ContentView()
    
}
