package defpackage;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ry70 extends WebView.VisualStateCallback {
    public final /* synthetic */ sy70 a;

    public ry70(sy70 sy70Var) {
        this.a = sy70Var;
    }

    @Override // android.webkit.WebView.VisualStateCallback
    public final void onComplete(long j) {
        sy70 sy70Var = this.a;
        if (sy70Var.f || sy70Var.g) {
            return;
        }
        sy70Var.b.invoke();
    }
}
