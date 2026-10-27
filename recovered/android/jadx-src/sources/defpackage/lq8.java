package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lq8 implements kwd0 {
    public final xty a;

    public lq8(xty xtyVar) {
        this.a = xtyVar;
        ys4 ys4Var = rcb0.p0;
        Class cls = (Class) xtyVar.a(ys4Var, null);
        if (cls != null && !cls.equals(x8a0.class)) {
            k4e0.i("Invalid target class configuration for ", this, ": ", cls);
            throw null;
        }
        xtyVar.r(lwd0.E0, nwd0.e);
        xtyVar.r(ys4Var, x8a0.class);
        ys4 ys4Var2 = rcb0.o0;
        if (xtyVar.a(ys4Var2, null) == null) {
            xtyVar.r(ys4Var2, x8a0.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }

    @Override // defpackage.i4o
    public xty a() {
        return this.a;
    }

    @Override // defpackage.kwd0
    public lwd0 b() {
        return new y8a0(yk00.f(this.a));
    }

    public lq8() {
        xty xtyVarL = xty.l();
        this.a = xtyVarL;
        ys4 ys4Var = rcb0.p0;
        Class cls = (Class) xtyVarL.a(ys4Var, null);
        if (cls != null && !cls.equals(iq8.class)) {
            k4e0.i("Invalid target class configuration for ", this, ": ", cls);
            throw null;
        }
        xtyVarL.r(ys4Var, iq8.class);
        ys4 ys4Var2 = rcb0.o0;
        if (xtyVarL.a(ys4Var2, null) == null) {
            xtyVarL.r(ys4Var2, iq8.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }
}
