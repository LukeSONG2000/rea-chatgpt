package defpackage;

import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bti {
    public final /* synthetic */ dti a;

    public bti(dti dtiVar) {
        this.a = dtiVar;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        dti dtiVar = this.a;
        dtiVar.post(new ati((Object) dtiVar, (Object) str, (byte) 0));
    }
}
