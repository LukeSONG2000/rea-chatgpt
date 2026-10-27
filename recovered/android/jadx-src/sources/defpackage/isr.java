package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class isr implements xi10 {
    public static final isr a = new isr();
    public static final xh10 b = xh10.j;

    @Override // defpackage.xi10
    public final Set a(boolean z) {
        return co70.r(z ? m40.b : null);
    }

    @Override // defpackage.xi10
    public final scd0 b() {
        return kc0.n;
    }

    @Override // defpackage.xi10
    public final boolean c(tj10 tj10Var) {
        xh10 xh10Var = b;
        return tj10Var.k(xh10Var.a) && tj10Var.m(xh10Var);
    }

    @Override // defpackage.xi10
    public final boolean d() {
        return false;
    }

    @Override // defpackage.xi10
    public final xh10 getType() {
        return b;
    }
}
