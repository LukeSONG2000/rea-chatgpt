package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x4q implements o1a0 {
    public final edb0 a;

    public x4q(edb0 edb0Var) {
        this.a = edb0Var;
    }

    @Override // defpackage.o1a0
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // defpackage.o1a0
    public final boolean b(hu4 hu4Var) {
        if (!hu4Var.l() && !hu4Var.k() && !hu4Var.i()) {
            return false;
        }
        this.a.d(hu4Var.a);
        return true;
    }
}
