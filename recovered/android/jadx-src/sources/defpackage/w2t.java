package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class w2t extends s2t implements z6u {
    public opg0 q;

    public w2t(opg0 opg0Var) {
        this.q = opg0Var;
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        int iD = this.p.d(qwwVar, qwwVar.getLayoutDirection()) - this.o.d(qwwVar, qwwVar.getLayoutDirection());
        int iA = this.p.a(qwwVar) - this.o.a(qwwVar);
        int iB = (this.p.b(qwwVar, qwwVar.getLayoutDirection()) - this.o.b(qwwVar, qwwVar.getLayoutDirection())) + iD;
        int iC = (this.p.c(qwwVar) - this.o.c(qwwVar)) + iA;
        kk20 kk20VarM = kwwVar.M(ixf.i(-iB, j, -iC));
        return qwwVar.w0(ixf.g(kk20VarM.a + iB, j), ixf.f(kk20VarM.b + iC, j), oin.a, new usr(kk20VarM, iD, iA, (byte) 1));
    }

    @Override // defpackage.s2t
    public final opg0 s1(opg0 opg0Var) {
        return new pid0(opg0Var, this.q);
    }

    @Override // defpackage.s2t
    public final void t1() {
        super.t1();
        jb6.y(this);
    }
}
