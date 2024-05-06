//
//  ContentView.swift
//  Ahmed20%-Project
//
//  Created by Ahmed Jabeldo on 5/6/24.
//

import Foundation
import SwiftUI
import WebKit
import UIKit
class ViewController: UIViewController {
    
    let webView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(webView)
        
        
        guard let url = URL(string: "https://teachablemachine.withgoogle.com/models/9YS5Dbxy3/") else {
            return
        }
        webView.load(URLRequest(url:url))
        
        WebView.loadrequest(NSURLRequest(URL: URL!))
    }
    
    }
