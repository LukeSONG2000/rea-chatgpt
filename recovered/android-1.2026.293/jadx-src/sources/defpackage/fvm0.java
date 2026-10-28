package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fvm0 extends mqd0 implements pgx {
    public final mk60 o;
    public final qy2 p;
    public final ts2 q = mwq.a(1.0f);
    public final ri2 r = np11.w();
    public int s;
    public uhw0 t;

    public fvm0(mk60 mk60Var, qy2 qy2Var) {
        this.o = mk60Var;
        this.p = qy2Var;
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        ts2 ts2Var = this.q;
        if (((Number) ts2Var.e()).floatValue() == 1.0f) {
            rj70Var.a();
            return;
        }
        float fFloatValue = ((Number) ts2Var.e()).floatValue();
        ri2 ri2Var = this.r;
        ri2Var.d(fFloatValue);
        sce sceVar = rj70Var.a;
        lw6 lw6Var = sceVar.b;
        lw6Var.a().j(nbm0.q(0L, sceVar.n()), ri2Var);
        rj70Var.a();
        lw6Var.a().r();
    }

    @Override // defpackage.mqd0
    public final void n1() {
        kdd.u(this.o.b(), j1(), new ga1(this, null, (byte) 19));
    }
}
