package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tq60 {
    public static final long c;
    public static final long d;
    public final long a;
    public final q59 b;

    static {
        g0h g0hVar = lrm.b;
        c = gee.f0(5, trm.MINUTES);
        d = gee.f0(20, trm.SECONDS);
    }

    public tq60(ql3 ql3Var, ivh ivhVar, ihp ihpVar, g1a0 g1a0Var, io40 io40Var, boolean z) {
        this.a = ql3Var == ql3.a ? d : c;
        cng cngVar = null;
        this.b = tip.d(q4e0.B(asv.s(ivhVar, ihpVar, b79.W(g1a0Var, new k140(2, cngVar, (byte) 8)), new nq60(z, null))), new jfd(cngVar, (Object) io40Var, (Object) this, (byte) 5));
    }
}
