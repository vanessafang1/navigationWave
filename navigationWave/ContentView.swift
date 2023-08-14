//
//  ContentView.swift
//  navigationWave
//
//  Created by Feiran Fang on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        NavigationStack {
            
            VStack {
            
                
                NavigationLink(destination: hiphop()) {
                    Text("Hiphop")
                }
                
               
                
                NavigationLink(destination: hiphop()) {
                    Text("JazzFunk")
                }
                
            
                
                NavigationLink(destination: hiphop()) {
                    Text("Heels")
                }
                
            
                
                Text("Different Dance Style")
                
                
                
                NavigationLink(destination: hiphop()) {
                    Text("Comtemperory")
                }
                
                
                NavigationLink(destination: hiphop()) {
                    Text("Waccking")
                }
                
                
                NavigationLink(destination: hiphop()) {
                    Text("Voguing")
                }
                
                
                
            }
            .padding()

            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
          
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
