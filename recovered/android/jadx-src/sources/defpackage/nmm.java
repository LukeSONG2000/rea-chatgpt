package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nmm extends ylm {
    public v0k T0;
    public boolean U0;
    public Function1 V0;
    public Function1 W0;

    @Override // defpackage.ylm
    public final void B1(long j) {
        hmg.r(j, this.V0);
    }

    @Override // defpackage.ylm
    public final void C1(xkm xkmVar) {
        this.W0.invoke(new rje0(xkmVar.a));
    }

    @Override // defpackage.ylm
    public final boolean K1() {
        return this.U0;
    }

    @Override // defpackage.ylm
    public final Object w1(kii kiiVar, qc3 qc3Var) {
        Object objA = this.T0.a(fvy.b, new gsl((Object) kiiVar, (Object) this, (cng) null, (byte) 5), qc3Var);
        return objA == boi.a ? objA : tid0.a;
    }
}
