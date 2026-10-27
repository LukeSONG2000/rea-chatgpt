package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sqb0 implements hnb0 {
    public final /* synthetic */ vqb0 a;

    public sqb0(vqb0 vqb0Var) {
        this.a = vqb0Var;
    }

    @Override // defpackage.hnb0
    public final void a() {
        vqb0 vqb0Var = this.a;
        vqb0Var.r(null);
        vqb0Var.q(null);
    }

    @Override // defpackage.hnb0
    public final void b(long j, s370 s370Var) {
        gub0 gub0VarD;
        vqb0 vqb0Var = this.a;
        long jA = y470.a(vqb0Var.k(true));
        giu giuVar = vqb0Var.d;
        if (giuVar == null || (gub0VarD = giuVar.d()) == null) {
            return;
        }
        long jE = gub0VarD.e(jA);
        vqb0Var.o = jE;
        vqb0Var.q(new n900(jE));
        vqb0Var.q = 0L;
        vqb0Var.r(x5r.a);
        vqb0Var.v(false);
    }

    @Override // defpackage.hnb0
    public final void d() {
        vqb0 vqb0Var = this.a;
        vqb0Var.r(null);
        vqb0Var.q(null);
    }

    @Override // defpackage.hnb0
    public final void e(long j) {
        gub0 gub0VarD;
        e7r e7rVar;
        vqb0 vqb0Var = this.a;
        vqb0Var.q = n900.h(vqb0Var.q, j);
        giu giuVar = vqb0Var.d;
        if (giuVar == null || (gub0VarD = giuVar.d()) == null) {
            return;
        }
        vqb0Var.q(new n900(n900.h(vqb0Var.o, vqb0Var.q)));
        int iN = vqb0Var.b.n(gub0VarD.b(vqb0Var.h().a, true));
        long jA = z650.a(iN, iN);
        if (wub0.c(jA, vqb0Var.m().b)) {
            return;
        }
        giu giuVar2 = vqb0Var.d;
        if ((giuVar2 == null || ((Boolean) giuVar2.q.getValue()).booleanValue()) && (e7rVar = vqb0Var.k) != null) {
            ((lm20) e7rVar).a(9);
        }
        vqb0Var.c.invoke(vqb0.b(vqb0Var.m().a, jA));
        vqb0Var.w = new wub0(jA);
    }

    @Override // defpackage.hnb0
    public final void c() {
    }

    @Override // defpackage.hnb0
    public final void onCancel() {
    }
}
