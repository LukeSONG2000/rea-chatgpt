package com.stripe.android.view;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebSettings;
import android.webkit.WebView;
import defpackage.b9q0;
import defpackage.c2f0;
import defpackage.q951;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class PaymentAuthWebView extends WebView {
    public static final /* synthetic */ int b = 0;
    public Function0 a;

    public PaymentAuthWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
        this.a = new c2f0((byte) 7);
        String str = b9q0.a;
        WebSettings settings = getSettings();
        String userAgentString = getSettings().getUserAgentString();
        settings.setUserAgentString((userAgentString == null ? "" : userAgentString).concat(" [Stripe/v1 AndroidBindings/23.18.0]"));
        getSettings().setJavaScriptEnabled(true);
        getSettings().setAllowContentAccess(false);
        getSettings().setDomStorageEnabled(true);
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        clearHistory();
        this.a.invoke();
        q951.a(this, 2);
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
