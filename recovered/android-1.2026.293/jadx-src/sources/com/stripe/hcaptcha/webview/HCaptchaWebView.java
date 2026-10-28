package com.stripe.hcaptcha.webview;

import android.content.Context;
import android.os.Looper;
import android.util.AttributeSet;
import android.webkit.WebView;
import defpackage.kdd;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class HCaptchaWebView extends WebView {
    public HCaptchaWebView(Context context) {
        super(context);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onCheckIsTextEditor() {
        if (kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
            return super.onCheckIsTextEditor();
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        return false;
    }

    public HCaptchaWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
