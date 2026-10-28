package defpackage;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cg61 extends WebViewClient {
    public final vlp0 a;
    public final vlp0 b;

    public cg61(vlp0 vlp0Var, vlp0 vlp0Var2) {
        this.a = vlp0Var;
        this.b = vlp0Var2;
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
