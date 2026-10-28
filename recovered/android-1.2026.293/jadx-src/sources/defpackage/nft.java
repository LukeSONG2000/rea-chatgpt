package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nft implements cf2 {
    public final uft a;
    public final a3u b;
    public final i9x c;
    public final v4u d;
    public final i4e e;
    public final sfu f;
    public final j3x g;
    public final a3u h;
    public final ua60 i;

    public nft(uft uftVar) {
        this.a = uftVar;
        s2o0 s2o0Var = uftVar.S0;
        c3u c3uVar = uftVar.s;
        ufs ufsVar = uftVar.e;
        byte b = 1;
        this.b = new a3u(s2o0Var, c3uVar, ufsVar, b);
        this.c = new i9x(uftVar.R0, uftVar.T0, c3uVar, ufsVar, (byte) 0);
        s2o0 s2o0Var2 = uftVar.U0;
        this.d = new v4u(s2o0Var2, b);
        this.e = new i4e(s2o0Var2, b);
        this.f = new sfu(s2o0Var2, uftVar.V0, b);
        this.g = new j3x(s2o0Var2, (byte) 0);
        this.h = new a3u(s2o0Var2, uftVar.i0, uftVar.D0, (byte) 3);
        this.i = ua60.a(new q6x(new db2(ua60.a(new o6x(new n6x(uftVar.d0, uftVar.s, this.b, this.c, this.d, this.e, this.f, this.g, this.h, uftVar.H0, uftVar.l0, uftVar.F, ua60.a(new hmk0(new ogt(uftVar.v0))), uftVar.Z0))))));
    }

    @Override // defpackage.cf2
    public final void e(mw8 mw8Var) {
        y5x y5xVar = (y5x) mw8Var;
        uft uftVar = this.a;
        y5xVar.G1 = uftVar.a();
        y5xVar.I1 = (q6x) this.i.a;
        y5xVar.J1 = (u4y0) uftVar.j0.get();
    }
}
