//
//  OrzPDFProgressView.swift
//  OrzReader
//
//  Created by joker on 2019/9/28.
//  Copyright © 2019 wangzhizhou. All rights reserved.
//

import SwiftUI

struct OrzPDFProgressView: UIViewRepresentable {
    
    @State var progress: Float
    
    func makeUIView(context: UIViewRepresentableContext<OrzPDFProgressView>) -> UIProgressView {
        let progressView = UIProgressView(progressViewStyle: .default)
        return progressView
    }
    
    func updateUIView(_ progressView: UIProgressView, context: UIViewRepresentableContext<OrzPDFProgressView>) {
        progressView.progress = progress
        progressView.tintColor = .green
    }
}