//
//  ContentView.swift
//  MyThirdApp
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image("smartdog")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            Image("sillydog")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            Text("These are two dogs")
                .font(.title)
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
