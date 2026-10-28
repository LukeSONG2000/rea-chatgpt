package defpackage;

import android.net.Uri;
import android.view.View;
import android.webkit.URLUtil;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k7z0 extends WebViewClient {
    public j7z0 a;

    public final void a(Uri uri) {
        j7z0 j7z0Var;
        if (!z4x0.M(uri.toString().toLowerCase(Locale.ENGLISH), "https://emv3ds/challenge", false) || (j7z0Var = this.a) == null) {
            return;
        }
        String query = uri.getQuery();
        ese eseVar = (ese) ((a20) j7z0Var).a;
        if (query == null) {
            query = "";
        }
        eseVar.b = query;
        View.OnClickListener onClickListener = eseVar.c;
        if (onClickListener != null) {
            onClickListener.onClick(eseVar);
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        a(webResourceRequest.getUrl());
        return URLUtil.isDataUrl(webResourceRequest.getUrl().toString()) ? super.shouldInterceptRequest(webView, webResourceRequest) : new WebResourceResponse(null, null, null);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        a(webResourceRequest.getUrl());
        return true;
    }
}
