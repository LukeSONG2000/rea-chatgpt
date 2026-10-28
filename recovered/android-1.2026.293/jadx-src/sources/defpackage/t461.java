package defpackage;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.ByteArrayInputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t461 extends WebViewClient {
    public final /* synthetic */ x561 a;

    public t461(x561 x561Var) {
        this.a = x561Var;
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        "Loading resource: ".concat(str);
        this.a.p();
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        ega0.d(this.a.i, "Page finished loading: ".concat(str), null, null, 14);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        if (this.a.d) {
            return;
        }
        int i = x561.A;
        boolean zJ = lt81.j(Uri.parse(str), this.a.t);
        x561 x561Var = this.a;
        if (zJ) {
            x561Var.e = true;
            ega0.a(this.a.i, "Page load starting: ".concat(str), null, null, 14);
            return;
        }
        ega0.f(x561Var.i, "Blocked writing block navigation outside the editor origin", null, null, 14);
        this.a.e = false;
        x561 x561Var2 = this.a;
        x561Var2.c = true;
        x561Var2.h(f561.a);
        webView.stopLoading();
        webView.removeJavascriptInterface("SkybridgeNative");
        x561 x561Var3 = this.a;
        x561Var3.b.invoke(x561Var3);
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        this.a.destroy();
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        String string = webResourceRequest.getUrl().toString();
        x561 x561Var = this.a;
        ega0 ega0Var = x561Var.i;
        if (!string.equals(x561Var.t.h)) {
            CharSequence description = webResourceError.getDescription();
            ega0.a(ega0Var, "onReceivedError: " + ((Object) description) + " (" + webResourceError.getErrorCode() + ").", null, null, 14);
            return;
        }
        x561Var.h(f561.a);
        CharSequence description2 = webResourceError.getDescription();
        ega0.d(ega0Var, "onReceivedError: " + ((Object) description2) + " (" + webResourceError.getErrorCode() + ").", null, null, 14);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        x561 x561Var = this.a;
        ega0.d(x561Var.i, "HttpError: url=" + webResourceRequest.getUrl() + ", errorCode=" + webResourceResponse.getStatusCode(), null, null, 14);
        if (kdd.l(webResourceRequest.getUrl().toString(), x561Var.t.h)) {
            x561Var.h(f561.a);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        x561 x561Var = this.a;
        x561Var.c = true;
        x561Var.h(f561.a);
        x561Var.b.invoke(x561Var);
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        x561Var.destroy();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final void onScaleChanged(WebView webView, float f, float f2) {
        this.a.set_scale(f2);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        if (!webResourceRequest.isForMainFrame()) {
            return null;
        }
        int i = x561.A;
        if (lt81.j(webResourceRequest.getUrl(), this.a.t)) {
            return null;
        }
        return new WebResourceResponse("text/plain", gve.a.name(), new ByteArrayInputStream(new byte[0]));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        int i = x561.A;
        Uri url = webResourceRequest.getUrl();
        x561 x561Var = this.a;
        boolean zJ = lt81.j(url, x561Var.t);
        if (!zJ && webResourceRequest.isForMainFrame() && webResourceRequest.hasGesture()) {
            Uri url2 = webResourceRequest.getUrl();
            Intent intent = new Intent();
            zq81.k(intent, url2, (62 & 2) == 0, (62 & 4) != 0, (62 & 8) != 0, false, null);
            b871.l(x561Var.getContext(), null, intent, null);
        }
        return !zJ;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        int i = x561.A;
        return !lt81.j(Uri.parse(str), this.a.t);
    }
}
