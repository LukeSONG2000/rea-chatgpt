package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b3f0 extends siy implements z6u, vc70 {
    public boolean o;
    public final fd70 p = new fd70("Visible");

    public b3f0(boolean z) {
        this.o = z;
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        gd70Var.a(this.p, Boolean.valueOf(this.o));
        if (this.o) {
            return;
        }
        gut[] gutVarArr = dd70.a;
        fd70 fd70Var = bd70.l;
        gut gutVar = dd70.a[4];
        gd70Var.a(fd70Var, Boolean.FALSE);
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM = kwwVar.M(j);
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new a3f0(this, kk20VarM, (byte) 0));
    }
}
