package defpackage;

import android.webkit.JavascriptInterface;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wg70 {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ a5e0 b;

    public wg70(a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = a5e0Var;
        this.b = a5e0Var2;
    }

    @JavascriptInterface
    public final void onRenderCompleted(int i, int i2) {
        this.a.setValue(new gcx(bl31.e(i, i2)));
        ((Function0) this.b.getValue()).invoke();
    }

    @JavascriptInterface
    public final void onSizeChanged(int i, int i2) {
        this.a.setValue(new gcx(bl31.e(i, i2)));
    }
}
