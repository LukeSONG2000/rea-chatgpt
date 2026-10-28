package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q9y implements ahz {
    public final s2o0 a;
    public final s2o0 b;
    public final usu c;
    public final s2o0 d;
    public final yfu e;

    public q9y(ua60 ua60Var, ua60 ua60Var2, usu usuVar, s2o0 s2o0Var, yfu yfuVar) {
        this.a = ua60Var;
        this.b = ua60Var2;
        this.c = usuVar;
        this.d = s2o0Var;
        this.e = yfuVar;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        sfs sfsVar = (sfs) this.a.get();
        zxj0 zxj0Var = (zxj0) this.b.get();
        ahu ahuVar = (ahu) this.c.get();
        return new nwh(zxj0Var, (xfu) this.e.get(), ar81.m(ahuVar.n, new odw((byte) 3)), (hh90) this.d.get(), sfsVar);
    }
}
