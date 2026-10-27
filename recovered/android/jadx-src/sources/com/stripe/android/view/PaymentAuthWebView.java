package com.stripe.android.view;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebSettings;
import android.webkit.WebView;
import defpackage.mn00;
import defpackage.xi50;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class PaymentAuthWebView extends WebView {
    public static final /* synthetic */ int b = 0;
    public Function0 a;

    public PaymentAuthWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
        this.a = new mn00((byte) 27);
        String str = xi50.a;
        WebSettings settings = getSettings();
        String userAgentString = getSettings().getUserAgentString();
        settings.setUserAgentString((userAgentString == null ? "" : userAgentString).concat(" [Stripe/v1 AndroidBindings/23.15.0]"));
        getSettings().setJavaScriptEnabled(true);
        getSettings().setAllowContentAccess(false);
        getSettings().setDomStorageEnabled(true);
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        clearHistory();
        this.a.invoke();
        loadUrl("about:blank");
        onPause();
        removeAllViews();
        destroyDrawingCache();
        super.destroy();
    }

    public final Function0 getOnLoadBlank$payments_core_release() {
        return this.a;
    }

    public final void setOnLoadBlank$payments_core_release(Function0 function0) {
        this.a = function0;
    }

    public PaymentAuthWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4);
    }

    public PaymentAuthWebView(Context context) {
        this(context, null, 6);
    }
}
