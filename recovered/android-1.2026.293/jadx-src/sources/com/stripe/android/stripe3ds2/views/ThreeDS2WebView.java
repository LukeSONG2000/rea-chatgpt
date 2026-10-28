package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import defpackage.j7z0;
import defpackage.k7z0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ThreeDS2WebView extends WebView {
    public final k7z0 a;

    public ThreeDS2WebView(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
        k7z0 k7z0Var = new k7z0();
        this.a = k7z0Var;
        WebSettings settings = getSettings();
        settings.setCacheMode(2);
        settings.setJavaScriptEnabled(false);
        settings.setAllowContentAccess(false);
        settings.setBlockNetworkImage(true);
        settings.setBlockNetworkLoads(true);
        super.setWebViewClient(k7z0Var);
    }

    public final void setOnHtmlSubmitListener$3ds2sdk_release(j7z0 j7z0Var) {
        this.a.a = j7z0Var;
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
    }

    public ThreeDS2WebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4);
    }

    public ThreeDS2WebView(Context context) {
        this(context, null, 6);
    }
}
