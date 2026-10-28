package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zft implements cf2 {
    public final uft a;
    public final ua60 b;
    public final fms c;
    public final ua60 d;
    public final ua60 e;
    public final ua60 f;
    public final ua60 g;
    public final ua60 h;

    public zft(uft uftVar) {
        this.a = uftVar;
        this.b = ua60.a(new jgx0(new pyd(uftVar.s, uftVar.L0, uftVar.D0, uftVar.i0, uftVar.E0, uftVar.F0, uftVar.F, uftVar.w0)));
        this.c = new fms(uftVar.K0, (byte) 3);
        this.d = ua60.a(new wms0(new vms0(uftVar.I, uftVar.e)));
        this.e = ua60.a(new hmk0(new ogt(uftVar.v0)));
        this.f = ua60.a(new xae(new dpw0(uftVar.s, uftVar.F0, uftVar.e)));
        this.g = ua60.a(new kxd(new ma7(ua60.a(new qyd(new pyd(uftVar.s, uftVar.F0, uftVar.e, uftVar.J, uftVar.C, uftVar.F, uftVar.l0, uftVar.u))), uftVar.J, uftVar.D, uftVar.F)));
        this.h = ua60.a(new grs0(new mv20(ua60.a(new wqs0(new vqs0(uftVar.s, this.b, this.c, this.d, this.e, this.f, this.g, uftVar.F0, uftVar.H0, uftVar.w0, uftVar.Z0, ua60.a(new qos0(new yl9(uftVar.t, uftVar.L0, uftVar.D, uftVar.M0))), new xae0(uftVar.l0, uftVar.F, (byte) 2), uftVar.u, uftVar.e))))));
    }

    @Override // defpackage.cf2
    public final void e(mw8 mw8Var) {
        zps0 zps0Var = (zps0) mw8Var;
        uft uftVar = this.a;
        zps0Var.G1 = uftVar.a();
        zps0Var.I1 = (grs0) this.h.a;
        x6s0 x6s0Var = (x6s0) uftVar.b.a;
        pk81.r(x6s0Var);
        zps0Var.N1 = new t5e(x6s0Var);
        zps0Var.O1 = vax.a(uftVar.I);
        zps0Var.P1 = (plo0) uftVar.F.get();
        zps0Var.Q1 = (u4y0) uftVar.j0.get();
        zps0Var.R1 = (guz) uftVar.u.get();
    }
}
