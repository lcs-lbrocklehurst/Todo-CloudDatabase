//
//  Supabase.swift
//  TodoList
//
//  Created by Lewis Brocklehurst on 2024-05-22.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://jzzsvnlewkgsqeslbwfe.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imp6enN2bmxld2tnc3Flc2xid2ZlIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYzMTc5ODEsImV4cCI6MjAzMTg5Mzk4MX0.hRt2-mdCW-c7LJ0-dhDWXfTSA-na2wGM0XDplWsZDeA"
)
