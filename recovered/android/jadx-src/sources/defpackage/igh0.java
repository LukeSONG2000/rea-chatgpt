package defpackage;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class igh0 extends WebViewClient {
    public final dhe0 a;
    public final b6h0 b;

    public igh0(dhe0 dhe0Var, b6h0 b6h0Var) {
        this.a = dhe0Var;
        this.b = b6h0Var;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        this.b.invoke(webView);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        if (!webResourceRequest.isForMainFrame() || !webResourceRequest.hasGesture()) {
            return false;
        }
        this.a.invoke(webResourceRequest.getUrl().toString());
        return true;
    }
}
