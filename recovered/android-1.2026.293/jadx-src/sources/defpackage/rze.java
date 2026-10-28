package defpackage;

import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rze {
    public final /* synthetic */ tze a;

    public rze(tze tzeVar) {
        this.a = tzeVar;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        tze tzeVar = this.a;
        tzeVar.post(new wq8(tzeVar, str, (byte) 2));
    }
}
