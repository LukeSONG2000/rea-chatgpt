package com.plaid.internal;

import android.content.Intent;
import android.net.Uri;
import android.webkit.CookieManager;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.plaid.internal.link.LinkActivity;
import defpackage.dve;
import defpackage.ggu;
import defpackage.izw;
import defpackage.k8u;
import defpackage.kho0;
import defpackage.u690;
import defpackage.z4x0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n4 extends WebViewClient {
    public String a = "";
    public final /* synthetic */ LinkActivity b;

    public n4(LinkActivity linkActivity) {
        this.b = linkActivity;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (str == null) {
            return;
        }
        String cookie = CookieManager.getInstance().getCookie(str);
        if (cookie == null) {
            cookie = "";
        }
        if (cookie.equals(this.a)) {
            return;
        }
        this.a = cookie;
        u690 u690VarQ = kho0.q(this.b);
        ggu gguVar = izw.a;
        dve.U(u690VarQ, k8u.b, 0, new m4(null), 2);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String path;
        webView.getClass();
        webResourceRequest.getClass();
        if (webResourceRequest.isForMainFrame() || (path = webResourceRequest.getUrl().getPath()) == null || !z4x0.E(path, "/favicon.ico", false)) {
            return null;
        }
        return new WebResourceResponse("image/png", null, null);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        if (z4x0.M(string, "plaidlink://", false)) {
            return true;
        }
        ((t6) this.b.a.getValue()).a.g("out_of_process_browser_in_flight", Boolean.TRUE);
        this.b.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(string)));
        return true;
    }
}
