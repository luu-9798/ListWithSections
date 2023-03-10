//
//  ContentView.swift
//  ListWithSections
//
//  Created by Trung Luu on 3/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("North America")) {
                    Text("USA")
                    Text("Mexico")
                    Text("Canada")
                    Text("Cuba")
                }
                Section(header: Text("Asia")) {
                    Text("China")
                    Text("India")
                    Text("Japan")
                    Text("South Korea")
                }
                Section(header: Text("Europe")) {
                    Text("UK")
                    Text("Spain")
                    Text("Germany")
                    Text("Italy")
                }
            }.listStyle(.sidebar)
                .navigationBarTitle("Continents and Countries", displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
