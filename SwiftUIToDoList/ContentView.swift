//
//  ContentView.swift
//  SwiftUIToDoList
//
//  Created by Taeeun Kim on 17.01.21.
//

import SwiftUI

struct ContentView: View {
    
    @State var text: String = ""
    
    var body: some View {
        NavigationView{
            List{
                Section(header: Text("New Item")){
                    HStack{
                        TextField("Enter new item...", text: $text)
                        
                        Button(action: {
                            
                        }, label: {
                            Text("Save")
                        })
                    }
                }
                
                Section{
                    Text("abc")
                }
            }
            .navigationTitle("To Do List")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
