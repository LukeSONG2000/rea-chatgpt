package defpackage;

import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class py70 {
    public final /* synthetic */ sy70 a;

    public py70(sy70 sy70Var) {
        this.a = sy70Var;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        sy70 sy70Var = this.a;
        sy70Var.post(new v87((Object) sy70Var, (Object) str, (byte) 11));
    }
}
