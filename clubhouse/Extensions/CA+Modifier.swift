//
//  CA+Modifier.swift
//  clubhouse
//
//  Created by NAVEEN MADHAN on 6/20/21.
//

import Foundation
import SwiftUI

extension View {
    
    func backgroundOverlay(color: Color = .c_background) -> some View {
        ZStack {
            color.ignoresSafeArea(.all)
            self
        }
    }
}


extension Image {
    func iconStyle() -> some View {
        self.resizable().frame(width: 30, height: 30)
    }
}
