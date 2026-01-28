//
//  ContentView.swift
//  DevelopedInCanadaDemo
//
//  Created by Steven Fisher on 2026-01-28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            DevelopedInCanadaView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
