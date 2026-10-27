package defpackage;

import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ngu {
    public final /* synthetic */ pgu a;

    public ngu(pgu pguVar) {
        this.a = pguVar;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        if (this.a.f) {
            return;
        }
        int i = this.a.e;
        pgu pguVar = this.a;
        pguVar.a.post(new fh8((Object) pguVar, i, (Object) str, (byte) 4));
    }
}
