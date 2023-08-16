//
//  ContentView.swift
//  finalProject
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct ContentView: View {
    let deviceBg = #colorLiteral(red: 0.9655330777, green: 0.8915256858, blue: 0.7311252952, alpha: 1)
    var body: some View {
         ZStack {
             Color(deviceBg)
         .ignoresSafeArea()
    
             VStack {
                 Text("Welcome to Little Apple!")
                     .font(.largeTitle)
                     .fontWeight(.black)
                     .foregroundColor(Color(red: 0.332, green: 0.418, blue: 0.185))
                     .multilineTextAlignment(.center)
                     .padding(.bottom)
                 Image("result")
                     .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                     .aspectRatio(contentMode: .fit)
                     .padding(.horizontal, 50.0)
                     .padding(.bottom, 15.0)
                 
                 Text("Don't know what to do in NYC?")
                     .font(.title2)
                     .fontWeight(.bold)
                     .foregroundColor(Color(red: 0.769, green: 0.344, blue: 0.144))
                     .multilineTextAlignment(.center)
                     .padding()
                 Button("Explore!") {
                     
                 }
                 .padding()
                 .buttonStyle(.borderedProminent)
                 .tint(Color(red: 0.769, green: 0.344, blue: 0.144))
                 .font(.largeTitle)
                 
                 HStack(alignment: .bottom){
                     Text("About Us")
                         .padding(.top, 175.0)
                         .padding()
                     Spacer()
                     Text("Terms & Conditions")
                         .padding()
                         
                 }
                 
             }
             
            
            
            
            
            
            
        }
    }
        //.padding()
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
