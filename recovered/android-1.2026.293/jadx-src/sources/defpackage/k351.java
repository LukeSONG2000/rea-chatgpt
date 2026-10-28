package defpackage;

import android.view.View;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k351 implements View.OnAttachStateChangeListener {
    public final WebView a;

    public k351(WebView webView) {
        this.a = webView;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object kpq0Var;
        try {
            kpq0Var = Boolean.valueOf(qa51.b("WEB_MESSAGE_LISTENER"));
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Object obj = Boolean.FALSE;
        if (kpq0Var instanceof kpq0) {
            kpq0Var = obj;
        }
        boolean zBooleanValue = ((Boolean) kpq0Var).booleanValue();
        WebView webView = this.a;
        if (zBooleanValue) {
            try {
                t951.e(webView, "BitdriftLogger");
            } catch (Throwable unused) {
            }
        }
        webView.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
