package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class usm implements nu40 {
    public int a;
    public final /* synthetic */ vsm b;

    public usm(vsm vsmVar) {
        this.b = vsmVar;
    }

    @Override // defpackage.nu40
    public final void a() {
        ou40 ou40Var = this.b.a;
        int i = this.a + 1;
        this.a = i;
        if (i == 1) {
            ou40Var.q.a();
        }
        vsm vsmVarJ = bit.J(ou40Var);
        usm usmVar = vsmVarJ != null ? vsmVarJ.b : null;
        if (usmVar != null) {
            usmVar.a();
        }
    }

    @Override // defpackage.nu40
    public final void b() {
        this.b.a.q.b();
        this.a = 0;
    }

    @Override // defpackage.nu40
    public final void c() {
        this.a = 0;
        this.b.a.q.c();
    }

    @Override // defpackage.nu40
    public final bnc0 d(bnc0 bnc0Var) {
        ou40 ou40Var = this.b.a;
        bnc0 bnc0VarD = ou40Var.q.d(bnc0Var);
        if (bnc0VarD == null) {
            return null;
        }
        vsm vsmVarJ = bit.J(ou40Var);
        usm usmVar = vsmVarJ != null ? vsmVarJ.b : null;
        return usmVar == null ? bnc0VarD : usmVar.d(bnc0VarD);
    }

    @Override // defpackage.nu40
    public final void e() {
        ou40 ou40Var = this.b.a;
        int i = this.a;
        int i2 = i - 1;
        if (i2 < 0) {
            i2 = 0;
        }
        this.a = i2;
        if (i2 == 0 && i > 0) {
            ou40Var.q.e();
        }
        vsm vsmVarJ = bit.J(ou40Var);
        usm usmVar = vsmVarJ != null ? vsmVarJ.b : null;
        if (usmVar != null) {
            usmVar.e();
        }
    }
}
