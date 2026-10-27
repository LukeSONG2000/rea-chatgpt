package defpackage;

import android.webkit.JavascriptInterface;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c5u {
    public final /* synthetic */ puy a;
    public final /* synthetic */ puy b;

    public c5u(puy puyVar, puy puyVar2) {
        this.a = puyVar;
        this.b = puyVar2;
    }

    @JavascriptInterface
    public final void onRenderCompleted(int i, int i2) {
        this.a.setValue(new xjm(b79.g(i, i2)));
        ((Function0) this.b.getValue()).invoke();
    }

    @JavascriptInterface
    public final void onSizeChanged(int i, int i2) {
        this.a.setValue(new xjm(b79.g(i, i2)));
    }
}
