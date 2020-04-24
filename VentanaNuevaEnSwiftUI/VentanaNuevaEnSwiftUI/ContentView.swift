//
//  ContentView.swift
//  VentanaNuevaEnSwiftUI
//
//  Created by Borislav Dimitrov Yanev on 24/04/2020.
//  Copyright © 2020 Borislav Dimitrov Yanev. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    //La declaracion de la actvidad si se abre o no el HomeView
    @State var isActive: Bool = false
    
    var body: some View {
       
                //Declara la vista de navigacion
                NavigationView{
                    //Stag Vertical
                    VStack {
                        //La inicializacion de la vista nueva pero en este caso le emos dado valor flase para que no se abra
                        NavigationLink(destination: HomView(), isActive: self.$isActive){
                            Text("")
                        }
                        Section{
                        Button("ve ala segunda pantalla"){
                            //Aqui le damos el varlo true para que puede abrir se la nueva vista
                            self.isActive = true
                            
                            }}
                        //F
                        
                    }
                }
            }
                
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
