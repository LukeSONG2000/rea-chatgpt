import SwiftUI
import UIKit
import WebKit

// Independent frontend resource/presentation adapter. iOS293 SafariView creates
// SFSafariViewController (0x7560940 -> 0x75607e8); its live URL policy and Remote
// owner wiring remain partial. This offline WebKit surface exercises local HTML
// navigation without claiming the official browser's layout or service behavior.
struct FrontendBrowserRequest: Identifiable {
    let id = UUID()
    let url: URL
}

protocol FrontendBrowserResourceProviding: WKURLSchemeHandler {
    var scheme: String { get }
    var initialURL: URL { get }
    func accepts(_ url: URL) -> Bool
}

enum FrontendBrowserAdapter {
    static func resources(for request: FrontendBrowserRequest) -> FrontendBrowserResourceProviding? {
        guard HostLaunchRuntime.arguments.contains("--browser-preview-fixture"),
              request.url.scheme == "https", request.url.host == "example.invalid",
              ["/preview", "/replay-error"].contains(request.url.path) else { return nil }
        return OfflineBrowserResources()
    }
}

extension View {
    func frontendBrowserPreview(_ request: Binding<FrontendBrowserRequest?>) -> some View {
        sheet(item: request) { item in
            FrontendBrowserPreview(request: item)
        }
    }
}

struct FrontendBrowserPreview: UIViewControllerRepresentable {
    let request: FrontendBrowserRequest
    @Environment(\.dismiss) private var dismiss

    func makeUIViewController(context: Context) -> UINavigationController {
        let controller = FrontendBrowserController(request: request,
            resources: FrontendBrowserAdapter.resources(for: request), onClose: { dismiss() })
        return UINavigationController(rootViewController: controller)
    }

    func updateUIViewController(_ controller: UINavigationController, context: Context) {}
}

private final class OfflineBrowserResources: NSObject, FrontendBrowserResourceProviding {
    let scheme = "rea-preview"
    let initialURL = URL(string: "rea-preview://fixture/start")!
    private var hasFailed = false

    func accepts(_ url: URL) -> Bool {
        url.scheme == "rea-preview" && url.host == "fixture"
            && ["/start", "/details", "/retry"].contains(url.path)
    }

    func webView(_ webView: WKWebView, start urlSchemeTask: WKURLSchemeTask) {
        guard let url = urlSchemeTask.request.url, accepts(url) else {
            urlSchemeTask.didFailWithError(URLError(.unsupportedURL))
            return
        }
        if url.path == "/retry", !hasFailed {
            hasFailed = true
            urlSchemeTask.didFailWithError(URLError(.cannotLoadFromNetwork))
            return
        }
        let title: String
        let content: String
        switch url.path {
        case "/details":
            title = visualText("预览详情", "Preview details")
            content = visualText("此页用于验证前进、后退和关闭返回。", "This page checks forward, back and return navigation.")
        case "/retry":
            title = visualText("重新加载成功", "Reload succeeded")
            content = visualText("合成资源已恢复。", "The synthetic resource has recovered.")
        default:
            title = visualText("本地网页预览", "Local web preview")
            content = visualText("这是用于验收前端交互的合成网页。", "This synthetic page exercises frontend interactions.")
        }
        let html = """
        <!doctype html><html><head><meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Security-Policy" content="default-src 'none'; style-src 'unsafe-inline'; base-uri 'none'; form-action 'none'">
        <meta name="color-scheme" content="light dark"><title>\(title)</title>
        <style>body{font:-apple-system-body;margin:24px;line-height:1.6;background:Canvas;color:CanvasText}a{display:block;margin:24px 0;color:LinkText}h1{font:-apple-system-title1}</style>
        </head><body><h1>\(title)</h1><p>\(content)</p>
        <a href="rea-preview://fixture/details">\(visualText("查看详情", "View details"))</a>
        <a href="rea-preview://fixture/retry">\(visualText("加载失败演示", "Load failure example"))</a>
        </body></html>
        """
        let data = Data(html.utf8)
        urlSchemeTask.didReceive(URLResponse(url: url, mimeType: "text/html", expectedContentLength: data.count, textEncodingName: "utf-8"))
        urlSchemeTask.didReceive(data)
        urlSchemeTask.didFinish()
    }

    func webView(_ webView: WKWebView, stop urlSchemeTask: WKURLSchemeTask) {}
}

final class FrontendBrowserController: UIViewController, WKNavigationDelegate {
    private let request: FrontendBrowserRequest
    private let onClose: () -> Void
    private let resources: FrontendBrowserResourceProviding?
    private var webView: WKWebView!
    private let address = UILabel()
    private let status = UILabel()
    private let progress = UIProgressView(progressViewStyle: .default)
    private let retry = UIButton(type: .system)
    private var progressObservation: NSKeyValueObservation?
    private var titleObservation: NSKeyValueObservation?
    private var pendingURL: URL?
    private var activeNavigation: WKNavigation?
    private lazy var back = UIBarButtonItem(image: UIImage(systemName: "chevron.backward"), style: .plain, target: self, action: #selector(goBack))
    private lazy var forward = UIBarButtonItem(image: UIImage(systemName: "chevron.forward"), style: .plain, target: self, action: #selector(goForward))
    private lazy var reload = UIBarButtonItem(barButtonSystemItem: .refresh, target: self, action: #selector(reloadPage))

    init(request: FrontendBrowserRequest, resources: FrontendBrowserResourceProviding?, onClose: @escaping () -> Void) {
        self.request = request
        self.resources = resources
        self.onClose = onClose
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationItem.title = visualText("链接预览", "Link preview")
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: visualText("关闭", "Close"), style: .done, target: self, action: #selector(close))
        navigationItem.rightBarButtonItem?.accessibilityIdentifier = "browser-preview-close"
        address.font = .preferredFont(forTextStyle: .caption1)
        address.adjustsFontForContentSizeCategory = true
        address.textColor = .secondaryLabel
        address.numberOfLines = 2
        address.lineBreakMode = .byTruncatingMiddle
        address.text = request.url.absoluteString
        address.accessibilityIdentifier = "browser-preview-address"
        status.font = .preferredFont(forTextStyle: .body)
        status.adjustsFontForContentSizeCategory = true
        status.numberOfLines = 0
        status.textAlignment = .center
        status.accessibilityIdentifier = "browser-preview-status"
        retry.setTitle(visualText("重试", "Retry"), for: .normal)
        retry.accessibilityIdentifier = "browser-preview-retry"
        retry.addTarget(self, action: #selector(reloadPage), for: .touchUpInside)
        retry.isHidden = true

        let configuration = WKWebViewConfiguration()
        configuration.websiteDataStore = .nonPersistent()
        configuration.defaultWebpagePreferences.allowsContentJavaScript = false
        if let resources { configuration.setURLSchemeHandler(resources, forURLScheme: resources.scheme) }
        webView = WKWebView(frame: .zero, configuration: configuration)
        webView.navigationDelegate = self
        webView.accessibilityIdentifier = "browser-preview-content"
        webView.isHidden = true
        let notice = UIStackView(arrangedSubviews: [status, retry])
        notice.axis = .vertical
        notice.spacing = 16
        for child in [address, progress, webView!, notice] {
            child.translatesAutoresizingMaskIntoConstraints = false
            view.addSubview(child)
        }
        NSLayoutConstraint.activate([
            address.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 8),
            address.leadingAnchor.constraint(equalTo: view.layoutMarginsGuide.leadingAnchor),
            address.trailingAnchor.constraint(equalTo: view.layoutMarginsGuide.trailingAnchor),
            progress.topAnchor.constraint(equalTo: address.bottomAnchor, constant: 8),
            progress.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            progress.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            webView.topAnchor.constraint(equalTo: progress.bottomAnchor),
            webView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            webView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            webView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
            notice.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor),
            notice.leadingAnchor.constraint(equalTo: view.layoutMarginsGuide.leadingAnchor),
            notice.trailingAnchor.constraint(equalTo: view.layoutMarginsGuide.trailingAnchor)
        ])
        back.accessibilityLabel = visualText("后退", "Back")
        forward.accessibilityLabel = visualText("前进", "Forward")
        back.accessibilityIdentifier = "browser-preview-back"
        forward.accessibilityIdentifier = "browser-preview-forward"
        reload.accessibilityIdentifier = "browser-preview-reload"
        toolbarItems = [back, .flexibleSpace(), forward, .flexibleSpace(), reload]
        navigationController?.setToolbarHidden(false, animated: false)
        progressObservation = webView.observe(\.estimatedProgress, options: [.new]) { [weak self] webView, _ in
            self?.progress.progress = Float(webView.estimatedProgress)
        }
        titleObservation = webView.observe(\.title, options: [.new]) { [weak self] webView, _ in
            guard let title = webView.title, !title.isEmpty else { return }
            self?.navigationItem.title = title
        }
        if let resources {
            pendingURL = resources.initialURL
            reloadPage()
        } else {
            status.text = visualText("网页资源服务待接入。", "Web resource service is not connected.")
            progress.isHidden = true
            updateControls()
        }
    }

    @objc private func close() {
        webView.stopLoading()
        onClose()
    }

    @objc private func goBack() { webView.goBack() }
    @objc private func goForward() { webView.goForward() }
    @objc private func reloadPage() {
        guard let pendingURL else { return }
        status.text = visualText("正在加载…", "Loading…")
        retry.isHidden = true
        progress.isHidden = false
        if webView.url == pendingURL && !webView.isHidden {
            webView.reload()
        } else {
            webView.load(URLRequest(url: pendingURL))
        }
    }

    private func updateControls() {
        back.isEnabled = webView.canGoBack
        forward.isEnabled = webView.canGoForward
        reload.isEnabled = pendingURL != nil
    }

    func webView(_ webView: WKWebView, decidePolicyFor navigationAction: WKNavigationAction, decisionHandler: @escaping (WKNavigationActionPolicy) -> Void) {
        guard let url = navigationAction.request.url, resources?.accepts(url) == true,
              navigationAction.targetFrame?.isMainFrame == true else {
            decisionHandler(.cancel)
            return
        }
        pendingURL = url
        decisionHandler(.allow)
    }

    func webView(_ webView: WKWebView, didStartProvisionalNavigation navigation: WKNavigation!) {
        activeNavigation = navigation
        status.text = visualText("正在加载…", "Loading…")
        retry.isHidden = true
        progress.isHidden = false
        updateControls()
    }

    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        guard navigation === activeNavigation else { return }
        address.text = webView.url?.absoluteString ?? request.url.absoluteString
        if let title = webView.title, !title.isEmpty { navigationItem.title = title }
        status.text = nil
        retry.isHidden = true
        progress.isHidden = true
        webView.isHidden = false
        updateControls()
    }

    func webView(_ webView: WKWebView, didFailProvisionalNavigation navigation: WKNavigation!, withError error: Error) {
        guard navigation === activeNavigation else { return }
        showFailure(error)
    }

    func webView(_ webView: WKWebView, didFail navigation: WKNavigation!, withError error: Error) {
        guard navigation === activeNavigation else { return }
        showFailure(error)
    }

    func webViewWebContentProcessDidTerminate(_ webView: WKWebView) {
        showFailure(URLError(.cannotLoadFromNetwork))
    }

    private func showFailure(_ error: Error) {
        guard (error as NSError).code != NSURLErrorCancelled else { return }
        address.text = pendingURL?.absoluteString ?? request.url.absoluteString
        webView.isHidden = true
        status.text = visualText("网页加载失败。", "The page could not be loaded.")
        retry.isHidden = false
        progress.isHidden = true
        updateControls()
    }
}
