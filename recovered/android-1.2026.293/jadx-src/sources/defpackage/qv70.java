package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qv70 extends WebView.VisualStateCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ mu70 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;

    public qv70(int i, int i2, mu70 mu70Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = i;
        this.b = i2;
        this.c = mu70Var;
        this.d = a5e0Var;
        this.e = a5e0Var2;
        this.f = a5e0Var3;
    }

    @Override // android.webkit.WebView.VisualStateCallback
    public final void onComplete(long j) {
        if (((Number) this.d.getValue()).intValue() == this.a && ((Number) this.e.getValue()).intValue() == this.b) {
            ((Function1) this.f.getValue()).invoke(this.c);
        }
    }
}
