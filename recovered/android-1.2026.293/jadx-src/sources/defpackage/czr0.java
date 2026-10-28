package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class czr0 implements iz20 {
    public d4e0 a;
    public iz20 b;

    @Override // defpackage.iz20
    public final void a(nz20 nz20Var) {
        iz20 iz20Var = this.b;
        if (iz20Var != null) {
            iz20Var.a(nz20Var);
        }
    }

    @Override // defpackage.iz20
    public final rl2 b() {
        iz20 iz20Var = this.b;
        if (!(iz20Var != null)) {
            fu50.c("GraphicsContext not provided");
        }
        return iz20Var.b();
    }

    @Override // defpackage.iz20
    public final nz20 c() {
        iz20 iz20Var = this.b;
        if (iz20Var == null) {
            fu50.c("GraphicsContext not provided");
        }
        nz20 nz20VarC = iz20Var.c();
        d4e0 d4e0Var = this.a;
        if (d4e0Var != null) {
            d4e0Var.b(nz20VarC);
            return nz20VarC;
        }
        Object[] objArr = dyf0.a;
        d4e0 d4e0Var2 = new d4e0(1);
        d4e0Var2.b(nz20VarC);
        this.a = d4e0Var2;
        return nz20VarC;
    }

    public final iz20 d() {
        return this.b;
    }

    public final void e() {
        d4e0 d4e0Var = this.a;
        if (d4e0Var != null) {
            Object[] objArr = d4e0Var.a;
            int i = d4e0Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                a((nz20) objArr[i2]);
            }
            d4e0Var.e();
        }
    }

    public final void f(iz20 iz20Var) {
        e();
        this.b = iz20Var;
    }
}
