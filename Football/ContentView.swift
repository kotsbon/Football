//
//  ContentView.swift
//  Football
//
//  Created by James Worladge on 25/1/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Footabll to You?")
                .foregroundStyle(.green)
                .fontWeight(.ultraLight)
                .font(.largeTitle)
            
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                
                Image(systemName: "figure.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
            .padding()
        }
    }
}
    #Preview {
        ContentView()
    }

