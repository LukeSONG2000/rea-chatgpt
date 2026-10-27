package defpackage;

import android.webkit.JavascriptInterface;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z860 {
    public final Function1 a;

    public z860(Function1 function1) {
        this.a = function1;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        this.a.invoke(str);
    }
}
