package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class agt implements cf2 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public agt(uft uftVar) {
        this.a = uftVar;
        this.b = ua60.a(new hrr0(new grr0(uftVar.N0, uftVar.s, uftVar.P, uftVar.e, uftVar.u)));
        this.c = ua60.a(new crr0(new brr0(uftVar.s, uftVar.O0, uftVar.P)));
        this.d = ua60.a(new ops(new z29(uftVar.P0, uftVar.y0, uftVar.Q0, (byte) 1)));
        this.e = ua60.a(new gc21(new azt0(uftVar.Q0, uftVar.P0, uftVar.z)));
        s2o0 s2o0Var = uftVar.P0;
        y26 y26Var = new y26(s2o0Var, (byte) 2);
        lw3 lw3Var = new lw3(s2o0Var, (byte) 7);
        s2o0 s2o0Var2 = uftVar.R0;
        s2o0 s2o0Var3 = uftVar.G0;
        c3u c3uVar = uftVar.s;
        this.g = new ts50(c3uVar, y26Var, lw3Var, new nv01(c3uVar, s2o0Var2, s2o0Var3), (byte) 1);
        this.f = ua60.a(new ew01(new fp0(ua60.a(new cw01(new bw01(uftVar.s, (ua60) this.b, (ua60) this.c, uftVar.P, (ua60) this.d, (ua60) this.e, uftVar.H0, (ts50) this.g, uftVar.l0, uftVar.u, uftVar.F, ua60.a(new hmk0(new ogt(uftVar.v0))), uftVar.Z0))))));
    }

    @Override // defpackage.cf2
    public void e(mw8 mw8Var) {
        qv01 qv01Var = (qv01) mw8Var;
        uft uftVar = (uft) this.a;
        qv01Var.G1 = uftVar.a();
        qv01Var.H1 = (ew01) ((ua60) this.f).a;
        qv01Var.I1 = (u4y0) uftVar.j0.get();
    }

    public agt(nwh nwhVar, zxj0 zxj0Var, ahu ahuVar, vgu vguVar, x4u x4uVar, k3u k3uVar, oby obyVar) {
        this.a = nwhVar;
        this.b = zxj0Var;
        this.c = ahuVar;
        this.d = vguVar;
        this.e = x4uVar;
        this.f = k3uVar;
        this.g = obyVar;
    }
}
