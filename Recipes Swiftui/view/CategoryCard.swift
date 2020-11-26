//
//  CategoryCard.swift
//  Recipes Swiftui
//
//  Created by Hossam on 11/26/20.
//

import SwiftUI

struct CategoryCard: View {
    
    var title:String = "Fruits"
    
    
    var body: some View {
      
        VStack (spacing:20) {
            
            Image(title)
                .padding()
                .background(Color.white)
                .clipShape(Circle())
            
            Text(title)
                .fontWeight(.bold)
                .foregroundColor(Color("orange"))
        }
        .padding(.vertical)
        .padding(.horizontal,10)
        .background(Color("yellow").opacity(0.2))
        .clipShape(Capsule())
        
    }
}

struct CategoryCard_Previews: PreviewProvider {
    static var previews: some View {
        CategoryCard()
    }
}
