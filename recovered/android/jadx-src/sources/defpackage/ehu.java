package defpackage;

import android.graphics.Bitmap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ehu extends WebViewClient {
    public final pz3 a;
    public final qgu b;
    public final nt c;
    public final rgu d;
    public int e;
    public Integer f;
    public boolean g;
    public Integer h;

    public ehu(pz3 pz3Var, qgu qguVar, nt ntVar, rgu rguVar) {
        this.a = pz3Var;
        this.b = qguVar;
        this.c = ntVar;
        this.d = rguVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageCommitVisible(WebView webView, String str) {
        super.onPageCommitVisible(webView, str);
        Integer num = this.f;
        int i = this.e;
        if (num != null && num.intValue() == i) {
            this.g = true;
            this.h = null;
            this.b.invoke();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        this.f = Integer.valueOf(this.e);
        this.g = false;
        this.a.invoke();
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceRequest.isForMainFrame()) {
            Integer num = this.f;
            if (num != null) {
                if (num.intValue() != this.e) {
                    if (webResourceError.getErrorCode() == -1 && b79.u(this.h, this.f)) {
                        this.h = null;
                        return;
                    }
                    return;
                }
            }
            this.d.invoke(hfu.b);
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
            this.d.invoke(hfu.b);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        this.c.invoke();
        this.d.invoke(hfu.c);
        return true;
    }
}
