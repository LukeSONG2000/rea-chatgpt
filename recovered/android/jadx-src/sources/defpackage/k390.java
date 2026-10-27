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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k390 extends WebViewClient {
    public final String a;
    public Function0 b;
    public Function0 c;
    public Function0 d;
    public Function1 e;
    public final sf50 f;
    public Integer h;
    public volatile boolean i;
    public boolean k;
    public long l;
    public String m;
    public final e010 g = co70.k(Boolean.FALSE);
    public boolean j = true;

    public k390(String str, Function0 function0, Function0 function02, Function0 function03, Function1 function1, sf50 sf50Var) {
        this.a = str;
        this.b = function0;
        this.c = function02;
        this.d = function03;
        this.e = function1;
        this.f = sf50Var;
        this.m = str;
    }

    public final void a() {
        if (this.i) {
            return;
        }
        this.l++;
        this.j = false;
        this.d.invoke();
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
        if (this.i || !this.j || str == null || !irt.C(str, this.a)) {
            return;
        }
        webView.postVisualStateCallback(SystemClock.uptimeMillis(), new j390(this, this.l, webView));
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        if (this.i) {
            return;
        }
        if (str == null || !irt.C(str, this.a)) {
            webView.stopLoading();
            if (this.j) {
                a();
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
            int i = d390.b;
            if (webResourceError.getErrorCode() != -1 || !wca0.T(webResourceError.getDescription().toString(), "ERR_ABORTED", false)) {
                a();
            }
        }
        super.onReceivedError(webView, webResourceRequest, webResourceError);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        if (webResourceRequest.isForMainFrame() && webResourceResponse.getStatusCode() >= 400) {
            a();
            webView.stopLoading();
        }
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        URI uriT;
        sslErrorHandler.cancel();
        String url = sslError.getUrl();
        String str = this.m;
        URI uriT2 = irt.T(url);
        if (uriT2 == null || (uriT = irt.T(str)) == null || !irt.x(uriT2).equals(irt.x(uriT))) {
            return;
        }
        String rawPath = uriT2.normalize().getRawPath();
        if (rawPath.length() == 0) {
            rawPath = "/";
        }
        String rawPath2 = uriT.normalize().getRawPath();
        if (rawPath.equals(rawPath2.length() != 0 ? rawPath2 : "/") && b79.u(uriT2.getRawQuery(), uriT.getRawQuery())) {
            webView.stopLoading();
            a();
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        h390 h390Var = webView instanceof h390 ? (h390) webView : null;
        if (h390Var == null) {
            return false;
        }
        h390Var.b = true;
        a();
        this.f.invoke(h390Var);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String string = webResourceRequest.getUrl().toString();
        if (!webResourceRequest.isForMainFrame() || irt.C(string, this.a)) {
            return null;
        }
        webView.post(new zi30(this, webView, (byte) 14));
        return new WebResourceResponse("text/plain", e79.a.name(), new ByteArrayInputStream(new byte[0]));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        if (!webResourceRequest.isForMainFrame()) {
            return false;
        }
        String string = webResourceRequest.getUrl().toString();
        boolean zC = irt.C(string, this.a);
        if (zC) {
            this.m = string;
        } else if (this.j) {
            a();
        }
        return !zC;
    }
}
