package defpackage;

import android.animation.TimeInterpolator;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yw11 extends wr11 {
    public final TimeInterpolator d;
    public final long e;
    public final boolean f;

    public yw11(TimeInterpolator timeInterpolator, long j, boolean z) {
        this.d = timeInterpolator;
        this.e = j;
        this.f = z;
    }

    @Override // defpackage.tr11
    public final void a(String str, View view, p621 p621Var, Function1 function1) {
        ax11 ax11Var = new ax11(p621Var);
        if (function1 != null) {
            ael0 ael0Var = new ael0();
            ael0Var.b = function1;
            ax11Var.b.addListener(ael0Var);
        }
        c(str, view, ax11Var);
    }

    @Override // defpackage.tr11
    public final boolean b() {
        return this.f;
    }
}
