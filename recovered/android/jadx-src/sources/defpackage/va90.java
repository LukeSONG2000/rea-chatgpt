package defpackage;

import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class va90 {
    public final /* synthetic */ xa90 a;

    public va90(xa90 xa90Var) {
        this.a = xa90Var;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        xa90 xa90Var = this.a;
        wni wniVar = xa90Var.b;
        jak jakVar = d9m.a;
        wnm.Q(wniVar, tfw.a.d, 0, new hf70((Object) xa90Var, (Object) str, (cng) null, (byte) 17), 2);
    }
}
