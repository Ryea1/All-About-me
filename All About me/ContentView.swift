//
//  ContentView.swift
//  All About me
//
//  Created by Ryea Mahansaria on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var myFact = ""
    var body: some View {
       
        
        VStack {
            Text("All About Ryea!")
                .font(.title)
            Image("IMG_9891")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            Button("Click Here!") {
               myFact = "I loveee concerts! My first was the Weeknd and the most recent one was Ed Sheeran!"
            }
            .padding(.horizontal)
            .multilineTextAlignment(.center)

            
            .buttonStyle(.borderedProminent)
            Text("To learn a fact, click ^!")
            Spacer()
                .frame(width: 0.0, height: 50.0)
        Text(myFact)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
         
            
                                
            
            
            
           
        }
            
             
            
        }
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

