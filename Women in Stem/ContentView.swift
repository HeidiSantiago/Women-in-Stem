//
//  ContentView.swift
//  Women in Stem
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20.0){
         Image("Kariko_K.jpeg")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
            HStack(spacing:20.0){
                Text("Katalin Kariko")
                    .font(.title)
                    .fontWeight(.bold)
                
                Text("")
            }
            
      
            
         Text("Katalin is a biochemist and leading  mRNA researcher for Biotech. She was able to create the one of the first Covid-19 vaccines.(Pfizer and Moderna) These vaccines are the most effective against Covid-19 and helped save millions of lives.")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
