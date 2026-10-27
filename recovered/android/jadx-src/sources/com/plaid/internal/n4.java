package com.plaid.internal;

import android.content.Intent;
import android.net.Uri;
import android.webkit.CookieManager;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.plaid.internal.link.LinkActivity;
import defpackage.d9m;
import defpackage.eda0;
import defpackage.i3v;
import defpackage.jak;
import defpackage.ltt;
import defpackage.wnm;
import defpackage.z3k;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
        i3v i3vVarS0 = ltt.s0(this.b);
        jak jakVar = d9m.a;
        wnm.Q(i3vVarS0, z3k.a, 0, new m4(null), 2);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String path;
        webView.getClass();
        webResourceRequest.getClass();
        if (webResourceRequest.isForMainFrame() || (path = webResourceRequest.getUrl().getPath()) == null || !eda0.G(path, "/favicon.ico", false)) {
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
        if (eda0.N(string, "plaidlink://", false)) {
            return true;
        }
        ((t6) this.b.a.getValue()).a.g(Boolean.TRUE, "out_of_process_browser_in_flight");
        this.b.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(string)));
        return true;
    }
}
