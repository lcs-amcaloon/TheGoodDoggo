//
//  ContentView.swift
//  TheGoodDoggo
//
//  Created by Angus McAloon on 2020-11-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .leading) {
                Button(action: {
                    // show a new dog
                    
                    
                }, label: {
                    Text("Show Me A New Doggo!")

                })
                
                
                Image("example")
                    .resizable()
                    .scaledToFit()
                    .padding()
                
                Spacer()
                
            }
            .navigationTitle("The Good Doggo")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
