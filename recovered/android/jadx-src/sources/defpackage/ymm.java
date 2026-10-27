package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ymm extends ylm {
    public zmm T0;
    public qm00 U0;
    public boolean V0;
    public Function3 W0;
    public Function3 X0;
    public boolean Y0;

    @Override // defpackage.ylm
    public final void B1(long j) {
        if (!this.n || b79.u(this.W0, xmm.a)) {
            return;
        }
        wnm.Q(g1(), null, 4, new ir0(this, j, null, (byte) 4), 1);
    }

    @Override // defpackage.ylm
    public final void C1(xkm xkmVar) {
        if (!this.n || b79.u(this.X0, xmm.b)) {
            return;
        }
        wnm.Q(g1(), null, 4, new gsl((Object) this, (Object) xkmVar, (cng) null, (byte) 7), 1);
    }

    @Override // defpackage.ylm
    public final boolean K1() {
        return this.V0;
    }

    @Override // defpackage.ylm
    public final Object w1(kii kiiVar, qc3 qc3Var) {
        Object objA = this.T0.a(new gsl((Object) kiiVar, (Object) this, (cng) null, (byte) 6), qc3Var);
        return objA == boi.a ? objA : tid0.a;
    }
}
