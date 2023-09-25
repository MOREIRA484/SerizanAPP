//
//  NavegacaoView.swift
//  Serizan
//
//  Created by leonardo Moreira on 25/09/23.
//

import SwiftUI

struct NavegacaoView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            PesquisarView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Procurar")
                }

            FavoritosView()
                .tabItem {
                    Image(systemName: "cart.fill")
                    Text("Carrinho")
                }

            PerfilView()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Perfil")
                       
                }
            
        }
    }
}

#Preview {
    NavegacaoView()
}
