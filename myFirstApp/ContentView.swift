//
//  ContentView.swift
//  myFirstApp
//
//  Created by scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        VStack {
            Text("Here is a cute cat :)")
                .font(.title)
                .foregroundColor(Color.pink)
            
            Image("clover")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
