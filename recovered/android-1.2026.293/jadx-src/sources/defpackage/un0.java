package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.security.NetworkSecurityPolicy;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class un0 extends WebViewClient {
    public final vn0 a;
    public final /* synthetic */ do0 b;

    public un0(do0 do0Var, vn0 vn0Var) {
        this.b = do0Var;
        this.a = vn0Var;
    }

    public final void a(String str) {
        oa0 oa0Var;
        do0 do0Var = this.b;
        vn0 vn0Var = do0Var.n;
        vn0 vn0Var2 = this.a;
        if (vn0Var == vn0Var2 && do0Var.o()) {
            vn0Var2.y = str;
            vn0Var2.v = true;
            vn0Var2.u = false;
            vn0Var2.t = false;
            zf21 zf21Var = vn0Var2.k;
            if (zf21Var != null && (oa0Var = vn0Var2.l) != null && zf21Var == ((zf21) oa0Var.a)) {
                oa0Var.a = null;
                ((wp60) oa0Var.b).d("webview_navigation_failed", new bt(oa0Var));
            }
            do0.f(vn0Var2);
            do0Var.t(vn0Var2);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        this.b.t(this.a);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        zf21 zf21Var;
        oa0 oa0Var;
        do0 do0Var = this.b;
        vn0 vn0Var = do0Var.n;
        vn0 vn0Var2 = this.a;
        if (vn0Var == vn0Var2 && do0Var.o() && kdd.l(str, webView.getUrl())) {
            vn0Var2.u = false;
            if (kdd.l(str, vn0Var2.y)) {
                vn0Var2.y = null;
            }
            boolean z = vn0Var2.v;
            vn0Var2.t = !z;
            if (!z && (zf21Var = vn0Var2.k) != null && (oa0Var = vn0Var2.l) != null && zf21Var == ((zf21) oa0Var.a)) {
                oa0Var.a = null;
                ((wp60) oa0Var.b).k(new d4((Object) oa0Var, (byte) 1));
            }
            do0.f(vn0Var2);
            do0Var.t(vn0Var2);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        oa0 oa0Var;
        do0 do0Var = this.b;
        vn0 vn0Var = do0Var.n;
        vn0 vn0Var2 = this.a;
        if (vn0Var == vn0Var2 && do0Var.o()) {
            boolean z = str != null && str.equals(vn0Var2.y);
            vn0Var2.v = z;
            vn0Var2.y = null;
            vn0Var2.u = !z;
            vn0Var2.t = false;
            vn0Var2.x = null;
            vn0Var2.w = false;
            zf21 zf21Var = vn0Var2.k;
            if (zf21Var != null && (oa0Var = vn0Var2.l) != null && zf21Var == ((zf21) oa0Var.a)) {
                ((wp60) oa0Var.b).e(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_AD_BROWSER_NAVIGATION_STARTED, new xl2((byte) 12));
            }
            do0Var.t(vn0Var2);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        if (webResourceRequest.isForMainFrame()) {
            a(webResourceRequest.getUrl().toString());
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        if (webResourceRequest.isForMainFrame()) {
            a(webResourceRequest.getUrl().toString());
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        oa0 oa0Var;
        do0 do0Var = this.b;
        vn0 vn0Var = do0Var.n;
        vn0 vn0Var2 = this.a;
        if (vn0Var != vn0Var2) {
            return true;
        }
        zf21 zf21Var = vn0Var2.k;
        if (zf21Var != null && (oa0Var = vn0Var2.l) != null && zf21Var == ((zf21) oa0Var.a)) {
            oa0Var.a = null;
            ((wp60) oa0Var.b).d("webview_renderer_gone", new ta0((Object) oa0Var, (byte) 0));
        }
        do0Var.e();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String host;
        do0 do0Var = this.b;
        vn0 vn0Var = do0Var.n;
        vn0 vn0Var2 = this.a;
        if (vn0Var == vn0Var2 && do0Var.o()) {
            if (!webResourceRequest.isForMainFrame()) {
                return !a0n.G0(ic6.o1(new String[]{"http", "https"}), webResourceRequest.getUrl().getScheme());
            }
            if (webResourceRequest.hasGesture()) {
                do0.f(vn0Var2);
            }
            ll0 ll0Var = new ll0(nl0.c, webResourceRequest.getUrl().toString(), (Boolean) null, (roa) null, (cb0) null, 28);
            Uri url = webResourceRequest.getUrl();
            if ((z4x0.G(url.getScheme(), "https", true) || (z4x0.G(url.getScheme(), "http", true) && (host = url.getHost()) != null && NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(host))) && hj81.f(do0Var.i, ll0Var) != null) {
                return false;
            }
            String str = vn0Var2.i;
            if (str == null || vn0Var2.q == null || vn0Var2.j == null || !z4x0.G(webResourceRequest.getMethod(), "GET", true)) {
                str = null;
            }
            if (webResourceRequest.hasGesture() && str != null && a0n.G0(ic6.o1(new String[]{"http", "https", "mailto", "tel"}), webResourceRequest.getUrl().getScheme())) {
                do0Var.t.b(new i6j0(str, webResourceRequest.getUrl().toString()));
                return true;
            }
            if (a0n.G0(ic6.o1(new String[]{"http", "https"}), webResourceRequest.getUrl().getScheme())) {
                vn0Var2.x = webResourceRequest.getUrl().toString();
            }
            do0Var.y(vn0Var2);
        }
        return true;
    }
}
