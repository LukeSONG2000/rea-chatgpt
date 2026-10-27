package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xr00 extends siy implements z6u {
    public qr00 o;

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        float fB = this.o.b(qwwVar.getLayoutDirection());
        float fD = this.o.d();
        float fC = this.o.c(qwwVar.getLayoutDirection());
        float fA = this.o.a();
        if (!((tjm.b(fB, 0.0f) >= 0) & (tjm.b(fD, 0.0f) >= 0) & (tjm.b(fC, 0.0f) >= 0) & (tjm.b(fA, 0.0f) >= 0))) {
            tqs.a("Padding must be non-negative");
        }
        int iE0 = qwwVar.e0(fB);
        int iE02 = qwwVar.e0(fC) + iE0;
        int iE03 = qwwVar.e0(fD);
        int iE04 = qwwVar.e0(fA) + iE03;
        kk20 kk20VarM = kwwVar.M(ixf.i(-iE02, j, -iE04));
        return qwwVar.w0(ixf.g(kk20VarM.a + iE02, j), ixf.f(kk20VarM.b + iE04, j), oin.a, new usr(kk20VarM, iE0, iE03, (byte) 3));
    }
}
