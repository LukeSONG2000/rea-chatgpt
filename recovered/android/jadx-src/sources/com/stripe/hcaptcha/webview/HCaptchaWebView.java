package com.stripe.hcaptcha.webview;

import android.content.Context;
import android.os.Looper;
import android.util.AttributeSet;
import android.webkit.WebView;
import defpackage.b79;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class HCaptchaWebView extends WebView {
    public HCaptchaWebView(Context context) {
        super(context);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onCheckIsTextEditor() {
        if (b79.u(Looper.myLooper(), Looper.getMainLooper())) {
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
