package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ugu extends WebView.VisualStateCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ agu c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ puy f;

    public ugu(int i, int i2, agu aguVar, puy puyVar, puy puyVar2, puy puyVar3) {
        this.a = i;
        this.b = i2;
        this.c = aguVar;
        this.d = puyVar;
        this.e = puyVar2;
        this.f = puyVar3;
    }

    @Override // android.webkit.WebView.VisualStateCallback
    public final void onComplete(long j) {
        if (((Number) this.d.getValue()).intValue() == this.a && ((Number) this.e.getValue()).intValue() == this.b) {
            ((Function1) this.f.getValue()).invoke(this.c);
        }
    }
}
