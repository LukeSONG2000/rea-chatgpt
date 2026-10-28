package defpackage;

import android.webkit.JavascriptInterface;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vbr0 {
    public final Function1 a;

    public vbr0(Function1 function1) {
        this.a = function1;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        this.a.invoke(str);
    }
}
