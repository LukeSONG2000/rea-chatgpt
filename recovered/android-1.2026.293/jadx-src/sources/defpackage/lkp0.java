package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.ByteArrayInputStream;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lkp0 extends WebViewClient {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ d6a0 c;
    public final /* synthetic */ a5e0 d;

    public lkp0(a5e0 a5e0Var, a5e0 a5e0Var2, d6a0 d6a0Var, a5e0 a5e0Var3) {
        this.a = a5e0Var;
        this.b = a5e0Var2;
        this.c = d6a0Var;
        this.d = a5e0Var3;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        webView.destroy();
        this.a.setValue(null);
        this.b.setValue(Boolean.TRUE);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        d6a0 d6a0Var = this.c;
        e6a0 e6a0Var = (e6a0) ((nh01) lim.R(ufy.a, new z9t((byte) 25, (twp) null, d6a0Var, webResourceRequest))).a();
        a5e0 a5e0Var = this.d;
        if (e6a0Var == null) {
            if (webResourceRequest.isForMainFrame()) {
                webView.post(new kx6(a5e0Var, (byte) 9));
            }
            return new WebResourceResponse("text/plain", "UTF-8", 403, "Blocked", Collections.singletonMap("Cache-Control", "no-store"), new ByteArrayInputStream(new byte[0]));
        }
        if (webResourceRequest.isForMainFrame()) {
            webView.post(new k27(a5e0Var, (byte) 13));
        }
        return new WebResourceResponse(e6a0Var.b, e6a0Var.c, e6a0Var.d, e6a0Var.e, wbb0.d0(new i6j0("Access-Control-Allow-Origin", d6a0Var.e), new i6j0("Cache-Control", "no-store"), new i6j0("Content-Security-Policy", "default-src 'self' data: blob:; script-src 'self' 'unsafe-inline' 'unsafe-eval'; style-src 'self' 'unsafe-inline'; connect-src 'self'; object-src 'none'; base-uri 'self'; form-action 'none'; frame-src 'none'")), new ByteArrayInputStream(e6a0Var.a));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String strJ = this.c.j(webResourceRequest.getUrl().toString());
        if (strJ == null || !kdd.l(webResourceRequest.getMethod(), "GET")) {
            return true;
        }
        if (strJ.equals(webResourceRequest.getUrl().toString())) {
            return false;
        }
        q951.a(webView, 2);
        webView.loadUrl(strJ);
        return true;
    }
}
