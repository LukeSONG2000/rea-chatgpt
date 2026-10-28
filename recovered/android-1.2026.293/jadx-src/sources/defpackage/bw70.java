package defpackage;

import android.graphics.Bitmap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bw70 extends WebViewClient {
    public final w7k a;
    public final th50 b;
    public final jv70 c;
    public final xu50 d;
    public int e;
    public Integer f;

    public bw70(w7k w7kVar, th50 th50Var, jv70 jv70Var, xu50 xu50Var) {
        this.a = w7kVar;
        this.b = th50Var;
        this.c = jv70Var;
        this.d = xu50Var;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageCommitVisible(WebView webView, String str) {
        super.onPageCommitVisible(webView, str);
        Integer num = this.f;
        int i = this.e;
        if (num != null && num.intValue() == i) {
            this.b.invoke();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        this.f = Integer.valueOf(this.e);
        this.a.invoke();
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceRequest.isForMainFrame()) {
            Integer num = this.f;
            if (num != null) {
                if (num.intValue() != this.e) {
                    return;
                }
            }
            this.d.invoke(tt70.b);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceRequest.isForMainFrame()) {
            Integer num = this.f;
            if (num != null) {
                if (num.intValue() != this.e) {
                    return;
                }
            }
            this.d.invoke(tt70.b);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        this.c.invoke();
        this.d.invoke(tt70.c);
        return true;
    }
}
