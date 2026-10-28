package defpackage;

import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.ByteArrayInputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bs2 extends WebViewClient {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bs2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        switch (this.a) {
            case 1:
                if (webView.getTag() != null && webResourceRequest.isForMainFrame()) {
                    ((oq2) this.b).invoke(cz70.a);
                    break;
                }
                break;
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        switch (this.a) {
            case 1:
                if (webView.getTag() == null) {
                    return true;
                }
                ((oq2) this.b).invoke(cz70.a);
                return true;
            default:
                return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.a) {
            case 1:
                Uri url = webResourceRequest.getUrl();
                if (!webResourceRequest.isForMainFrame() && a0n.G0(ic6.o1(new String[]{"data", "blob"}), url.getScheme())) {
                    return null;
                }
                boolean z = !webResourceRequest.isForMainFrame() && kdd.l(webResourceRequest.getMethod(), "GET");
                boolean z2 = kdd.l(url.getScheme(), "https") && a0n.G0(iz70.a, url.getHost());
                boolean z3 = zx6.U(-1, 443).contains(Integer.valueOf(url.getPort())) && url.getUserInfo() == null;
                if (z && z2 && z3) {
                    return null;
                }
                return new WebResourceResponse("text/plain", "utf-8", new ByteArrayInputStream(new byte[0]));
            default:
                return super.shouldInterceptRequest(webView, webResourceRequest);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.a) {
            case 0:
                ((js2) this.b).f(webResourceRequest.getUrl().toString());
                webView.destroy();
                break;
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        switch (this.a) {
            case 0:
                ((js2) this.b).f(str);
                webView.destroy();
                return true;
            default:
                return super.shouldOverrideUrlLoading(webView, str);
        }
    }
}
