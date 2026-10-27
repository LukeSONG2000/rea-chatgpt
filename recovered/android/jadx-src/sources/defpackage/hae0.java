package defpackage;

import android.animation.TimeInterpolator;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hae0 extends c6e0 {
    public final TimeInterpolator d;
    public final long e;
    public final boolean f;

    public hae0(TimeInterpolator timeInterpolator, long j, boolean z) {
        this.d = timeInterpolator;
        this.e = j;
        this.f = z;
    }

    @Override // defpackage.z5e0
    public final void a(String str, View view, a160 a160Var, Function1 function1) {
        iae0 iae0Var = new iae0(a160Var);
        if (function1 != null) {
            dq dqVar = new dq();
            dqVar.b = function1;
            iae0Var.b.addListener(dqVar);
        }
        c(str, view, iae0Var);
    }

    @Override // defpackage.z5e0
    public final boolean b() {
        return this.f;
    }
}
