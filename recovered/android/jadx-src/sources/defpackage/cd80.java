package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cd80 extends siy implements z6u, d800, vnm, bcf {
    public vc80 o;

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        h7uVar.a();
        lk90 lk90Var = this.o.h;
        if (lk90Var.size() > 1) {
            jee.l0(lk90Var, new li30((byte) 24));
        }
        int size = lk90Var.size();
        for (int i = 0; i < size; i++) {
            ((f6u) lk90Var.get(i)).b(h7uVar);
        }
    }

    @Override // defpackage.d800
    public final void b0() {
        this.o.g();
        gee.S(this, this.o.e);
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM = kwwVar.M(j);
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new c61(qwwVar, this, kk20VarM, (byte) 5));
    }

    @Override // defpackage.siy
    public final void k1() {
        gee.S(this, this.o.e);
        this.o.c = new xz0(this, (byte) 21);
    }

    @Override // defpackage.siy
    public final void l1() {
        this.o.c = null;
    }
}
