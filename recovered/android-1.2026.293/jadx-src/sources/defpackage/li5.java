package defpackage;

import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class li5 {
    public final /* synthetic */ oi5 a;

    public li5(oi5 oi5Var) {
        this.a = oi5Var;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        oi5 oi5Var = this.a;
        oi5Var.post(new ki5((Object) oi5Var, (Object) str, (byte) 0));
    }
}
