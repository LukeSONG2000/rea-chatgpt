package defpackage;

import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z9b {
    public final /* synthetic */ aab a;

    public z9b(aab aabVar) {
        this.a = aabVar;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        aab aabVar = this.a;
        aabVar.post(new hq8(aabVar, str, (byte) 4));
    }
}
