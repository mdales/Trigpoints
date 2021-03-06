//
//  RequestErrorView.swift
//  Trigtastic
//
//  Created by Michael Dales on 06/02/2022.
//

import SwiftUI

struct RequestErrorView: View {
    var errorText: String
    
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "xmark.octagon")
                    .resizable()
                .frame(width: 100, height: 100, alignment: .center)
                .padding()
                .foregroundColor(.red)
            Text(errorText)
                .font(.caption)
                .padding()
                .frame(alignment: .leading)
            Spacer()
        }
    }
}

struct RequestErrorView_Previews: PreviewProvider {
    static var previews: some View {
        RequestErrorView(errorText: "Oh no")
    }
}
