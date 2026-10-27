package defpackage;

import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x7h0 {
    public final /* synthetic */ t8h0 a;
    public final /* synthetic */ wni b;

    public x7h0(t8h0 t8h0Var, wni wniVar) {
        this.a = t8h0Var;
        this.b = wniVar;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        if (this.a.e) {
            wnm.Q(this.b, null, 0, new z51(this.a, str, (cng) null), 3);
        } else {
            r3w.f(this.a.i, "Ignored writing block message outside the trusted editor origin", null, null, 14);
        }
    }
}
