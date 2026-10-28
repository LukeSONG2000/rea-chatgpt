package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wcj0 extends mqd0 implements hj70 {
    public float o;
    public emw0 p;
    public emw0 q;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        emw0 emw0Var = this.p;
        int iRound = (emw0Var == null || ((Number) emw0Var.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) emw0Var.getValue()).floatValue() * this.o);
        emw0 emw0Var2 = this.q;
        int iRound2 = (emw0Var2 == null || ((Number) emw0Var2.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) emw0Var2.getValue()).floatValue() * this.o);
        int iK = iRound != Integer.MAX_VALUE ? iRound : k5p.k(j);
        int iJ = iRound2 != Integer.MAX_VALUE ? iRound2 : k5p.j(j);
        if (iRound == Integer.MAX_VALUE) {
            iRound = k5p.i(j);
        }
        if (iRound2 == Integer.MAX_VALUE) {
            iRound2 = k5p.h(j);
        }
        z4l0 z4l0VarL = znb0Var.L(m5p.a(iK, iRound, iJ, iRound2));
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new ync(z4l0VarL, (byte) 3));
    }
}
