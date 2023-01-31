//
//  TextBootcamp.swift
//  LearningSwift
//
//  Created by ErikT on 1/31/23.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World!, This is the swiftful thinking bootcamp i am really enjoing this coure and learning a lot")
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough(true, color: Color.green)
//            .font(.system(size: 24, weight: .semibold, design: .monospaced))
//            .baselineOffset(-50)
//            .kerning(10)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
