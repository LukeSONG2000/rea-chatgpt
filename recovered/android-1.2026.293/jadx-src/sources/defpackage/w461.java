package defpackage;

import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w461 {
    public final /* synthetic */ x561 a;
    public final /* synthetic */ sfs b;

    public w461(x561 x561Var, sfs sfsVar) {
        this.a = x561Var;
        this.b = sfsVar;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        if (this.a.e) {
            dve.U(this.b, null, 0, new v461(this.a, str, null), 3);
        } else {
            ega0.f(this.a.i, "Ignored writing block message outside the trusted editor origin", null, null, 14);
        }
    }
}
