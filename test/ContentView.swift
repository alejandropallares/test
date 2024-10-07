//
//  ContentView.swift
//  test
//
//  Created by Alejandro Pallares on 05/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
                .ignoresSafeArea()
                .opacity(0.5)
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                Text("Hola mundo")
                
            }
            .padding()
            .font(.largeTitle)
            .fontWeight(.bold)
        }
    }
}

#Preview {
    ContentView()
}
