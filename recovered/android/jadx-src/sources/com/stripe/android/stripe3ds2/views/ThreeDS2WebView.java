package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import defpackage.lyb0;
import defpackage.q41;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ThreeDS2WebView extends WebView {
    public final q41 a;

    public ThreeDS2WebView(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
        q41 q41Var = new q41();
        this.a = q41Var;
        WebSettings settings = getSettings();
        settings.setCacheMode(2);
        settings.setJavaScriptEnabled(false);
        settings.setAllowContentAccess(false);
        settings.setBlockNetworkImage(true);
        settings.setBlockNetworkLoads(true);
        super.setWebViewClient(q41Var);
    }

    public final void setOnHtmlSubmitListener$3ds2sdk_release(lyb0 lyb0Var) {
        this.a.b = lyb0Var;
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
