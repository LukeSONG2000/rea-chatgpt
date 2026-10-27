package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vsr extends siy implements z6u {
    public qr00 o;
    public long p;

    public vsr(ur00 ur00Var, long j, int i) {
        qr00 qr00Var = ur00Var;
        if ((i & 1) != 0) {
            qr00.a.getClass();
            qr00Var = wb60.r;
        }
        j = (i & 2) != 0 ? 0L : j;
        this.o = qr00Var;
        this.p = j;
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return true;
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        int iE0 = qwwVar.e0(this.o.b(qwwVar.getLayoutDirection()));
        int iE02 = qwwVar.e0(this.o.d());
        int iE03 = qwwVar.e0(this.o.c(qwwVar.getLayoutDirection())) + iE0;
        int iE04 = qwwVar.e0(this.o.a()) + iE02;
        kk20 kk20VarM = kwwVar.M(ixf.i(-iE03, j, -iE04));
        int i = kk20VarM.a;
        oin oinVar = oin.a;
        return (i == 0 && kk20VarM.b == 0) ? qwwVar.w0(ixf.g(qwwVar.e0(xjm.c(this.p)), j), ixf.f(qwwVar.e0(xjm.b(this.p)), j), oinVar, new vn5(kk20VarM, (byte) 3)) : qwwVar.w0(i + iE03, kk20VarM.b + iE04, oinVar, new usr(kk20VarM, iE0, iE02, (byte) 0));
    }
}
