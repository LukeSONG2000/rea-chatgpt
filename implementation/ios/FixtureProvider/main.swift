import SwiftUI
import UIKit

// Separate synthetic-only document source. Never holds host pairing or user data.
@main struct REAFixtureProvider: App {
    init() {
        let docs = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
        let pdf = UIGraphicsPDFRenderer(bounds: CGRect(x: 0, y: 0, width: 612, height: 792))
        let pdfData = pdf.pdfData { context in
            for page in 1...2 {
                context.beginPage()
                (page == 1 ? UIColor.systemBlue : UIColor.systemOrange).setFill()
                context.cgContext.fill(CGRect(x: 36, y: 36, width: 540, height: 100))
                ("REA PDF PAGE \(page)" as NSString).draw(at: CGPoint(x: 54, y: 65), withAttributes: [.font: UIFont.boldSystemFont(ofSize: 32), .foregroundColor: UIColor.white])
                ("Synthetic offline PDF navigation fixture." as NSString).draw(at: CGPoint(x: 36, y: 180), withAttributes: [.font: UIFont.systemFont(ofSize: 20), .foregroundColor: UIColor.black])
                ("Page \(page) of 2" as NSString).draw(at: CGPoint(x: 36, y: 730), withAttributes: [.font: UIFont.systemFont(ofSize: 16), .foregroundColor: UIColor.black])
            }
        }
        try? pdfData.write(to: docs.appendingPathComponent("REA-multipage-fixture.pdf"), options: .atomic)
        try? Data("REA intentionally invalid PNG fixture".utf8).write(to: docs.appendingPathComponent("REA-invalid-fixture.png"), options: .atomic)
        let renderer = UIGraphicsImageRenderer(size: CGSize(width: 640, height: 480))
        let image = renderer.image { context in
            UIColor.systemBlue.setFill(); context.fill(CGRect(x: 0, y: 0, width: 640, height: 480))
            UIColor.systemOrange.setFill(); context.fill(CGRect(x: 320, y: 0, width: 320, height: 480))
            ("REA IMAGE" as NSString).draw(at: CGPoint(x: 50, y: 190), withAttributes: [.font: UIFont.boldSystemFont(ofSize: 64), .foregroundColor: UIColor.white])
        }
        try? image.pngData()?.write(to: docs.appendingPathComponent("REA-image-fixture.png"), options: .atomic)
        try? "REA synthetic picker import\nPersistent local copy acceptance.\n".write(to: docs.appendingPathComponent("REA-picker-fixture.txt"), atomically: true, encoding: .utf8)
    }
    var body: some Scene { WindowGroup { Text("REA synthetic document source\nOnly test files are shared with Files.").padding() } }
}
