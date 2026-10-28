package defpackage;

import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ufv0 {
    public final /* synthetic */ wfv0 a;

    public ufv0(wfv0 wfv0Var) {
        this.a = wfv0Var;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        wfv0 wfv0Var = this.a;
        sfs sfsVar = wfv0Var.b;
        ggu gguVar = izw.a;
        twp twpVar = null;
        dve.U(sfsVar, z0b0.a.e, 0, new qc0(wfv0Var, str, twpVar, twpVar, (byte) 9), 2);
    }
}
