//
//  AppwriteService.swift
//  FlickBuyApp
//
//  Created by Phu DO on 3/7/25.
//

import Appwrite
import Foundation

class AppwriteService {
    static let shared = AppwriteService()

    let client: Client
    let account: Account

    private init() {
        client = Client()
            .setEndpoint("https://cloud.appwrite.io/v1") // Your Appwrite Endpoint
            .setProject("YOUR_PROJECT_ID") // Your project ID
        account = Account(client)
    }
}