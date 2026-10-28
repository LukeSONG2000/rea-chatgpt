package defpackage;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.SystemClock;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.ByteArrayInputStream;
import java.net.URI;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d5v0 extends WebViewClient {
    public final String a;
    public Function0 b;
    public Function0 c;
    public Function1 d;
    public Function1 e;
    public final uu0 f;
    public Integer h;
    public volatile boolean i;
    public boolean k;
    public long l;
    public String m;
    public final vbj0 g = oqq0.q(Boolean.FALSE);
    public boolean j = true;

    public d5v0(String str, Function0 function0, Function0 function02, Function1 function1, Function1 function12, uu0 uu0Var) {
        this.a = str;
        this.b = function0;
        this.c = function02;
        this.d = function1;
        this.e = function12;
        this.f = uu0Var;
        this.m = str;
    }

    public final void a(vwu0 vwu0Var) {
        if (this.i) {
            return;
        }
        this.l++;
        this.j = false;
        this.d.invoke(vwu0Var);
    }

    @Override // android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        if (this.i) {
            return;
        }
        super.doUpdateVisitedHistory(webView, str, z);
        this.g.setValue(Boolean.valueOf(webView.canGoBack()));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        if (this.i || !this.j || str == null || !gg81.o(str, this.a)) {
            return;
        }
        webView.postVisualStateCallback(SystemClock.uptimeMillis(), new c5v0(this, this.l, webView));
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        if (this.i) {
            return;
        }
        if (str == null || !gg81.o(str, this.a)) {
            webView.stopLoading();
            if (this.j) {
                a(vwu0.c);
                return;
            }
            return;
        }
        this.m = str;
        this.l++;
        this.j = true;
        this.b.invoke();
        super.onPageStarted(webView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        if (webResourceRequest.isForMainFrame()) {
            int i = u4v0.b;
            if (webResourceError.getErrorCode() != -1 || !s4x0.U(webResourceError.getDescription().toString(), "ERR_ABORTED", false)) {
                a(vwu0.d);
            }
        }
        super.onReceivedError(webView, webResourceRequest, webResourceError);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        if (webResourceRequest.isForMainFrame() && webResourceResponse.getStatusCode() >= 400) {
            a(vwu0.e);
            webView.stopLoading();
        }
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        URI uriR;
        sslErrorHandler.cancel();
        String url = sslError.getUrl();
        String str = this.m;
        URI uriR2 = gg81.r(url);
        if (uriR2 == null || (uriR = gg81.r(str)) == null || !gg81.m(uriR2).equals(gg81.m(uriR))) {
            return;
        }
        String rawPath = uriR2.normalize().getRawPath();
        if (rawPath.length() == 0) {
            rawPath = "/";
        }
        String rawPath2 = uriR.normalize().getRawPath();
        if (rawPath.equals(rawPath2.length() != 0 ? rawPath2 : "/") && kdd.l(uriR2.getRawQuery(), uriR.getRawQuery())) {
            webView.stopLoading();
            a(vwu0.d);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        z4v0 z4v0Var = webView instanceof z4v0 ? (z4v0) webView : null;
        if (z4v0Var == null) {
            return false;
        }
        z4v0Var.b = true;
        a(vwu0.f);
        this.f.invoke(z4v0Var);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String string = webResourceRequest.getUrl().toString();
        if (!webResourceRequest.isForMainFrame() || gg81.o(string, this.a)) {
            return null;
        }
        webView.post(new f5e(this, webView, (byte) 6));
        return new WebResourceResponse("text/plain", gve.a.name(), new ByteArrayInputStream(new byte[0]));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        if (!webResourceRequest.isForMainFrame()) {
            return false;
        }
        String string = webResourceRequest.getUrl().toString();
        boolean zO = gg81.o(string, this.a);
        if (zO) {
            this.m = string;
        } else if (this.j) {
            a(vwu0.c);
        }
        return !zO;
    }
}
