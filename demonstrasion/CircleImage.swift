//
//  CircleImage.swift
//  demonstrasion
//
//  Created by Rahul on 21/06/20.
//  Copyright © 2020 stark rahul. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("josha park")
            .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white ,lineWidth:4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
