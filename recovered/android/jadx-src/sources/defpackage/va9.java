package defpackage;

import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class va9 {
    public final /* synthetic */ wa9 a;

    public va9(wa9 wa9Var) {
        this.a = wa9Var;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        wa9 wa9Var = this.a;
        wa9Var.post(new hq8((Object) wa9Var, (Object) str, (byte) 2));
    }
}
