//
//  ContentView.swift
//  AboutMeAppKWKTraining
//
//  Created by Paige Maki on 4/21/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(red: 204/255, green: 204/255, blue: 255/255)
                .ignoresSafeArea()
            VStack {

                    
                Text("About Me")
                        .font(.title)
                        .padding(.vertical)
                    
                Text("1) I have a cat named Finnick")
                    .font(.title2)
                    .padding(.vertical)
                
                Text("2) I'm taking a class on the Bachelor franchise")
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .padding(.vertical)
                  
                Text ("3) I'm studying abroad in ireland this fall")
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .padding(.vertical)
                
                Image("FinnickSun")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300.0)
                    .cornerRadius(15)
                
                Spacer()
                }
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
