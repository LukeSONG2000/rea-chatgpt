package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j110 extends siy implements z6u {
    public float o;
    public x0a0 p;
    public x0a0 q;

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        x0a0 x0a0Var = this.p;
        int iRound = (x0a0Var == null || ((Number) x0a0Var.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) x0a0Var.getValue()).floatValue() * this.o);
        x0a0 x0a0Var2 = this.q;
        int iRound2 = (x0a0Var2 == null || ((Number) x0a0Var2.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) x0a0Var2.getValue()).floatValue() * this.o);
        int iK = iRound != Integer.MAX_VALUE ? iRound : gxf.k(j);
        int iJ = iRound2 != Integer.MAX_VALUE ? iRound2 : gxf.j(j);
        if (iRound == Integer.MAX_VALUE) {
            iRound = gxf.i(j);
        }
        if (iRound2 == Integer.MAX_VALUE) {
            iRound2 = gxf.h(j);
        }
        kk20 kk20VarM = kwwVar.M(ixf.a(iK, iRound, iJ, iRound2));
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new e3(kk20VarM, (byte) 19));
    }
}
