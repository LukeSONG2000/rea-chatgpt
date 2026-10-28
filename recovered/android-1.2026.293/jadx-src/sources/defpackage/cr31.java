package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cr31 extends f19 {
    public static final long k;
    public static final long l;
    public static final /* synthetic */ int m = 0;
    public final aw31 g;
    public final jyz0 h;
    public final bcx i;
    public final j9z j;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        k = ab2.g0(4, lnxVar);
        l = ab2.g0(10, lnxVar);
    }

    public cr31(aw31 aw31Var, jyz0 jyz0Var, bcx bcxVar, j9z j9zVar, lf41 lf41Var, vu21 vu21Var) {
        super(vu21Var, new vq31(), lf41Var);
        this.g = aw31Var;
        this.h = jyz0Var;
        this.i = bcxVar;
        this.j = j9zVar;
    }

    public final e510 G(de31 de31Var) {
        if (!de31Var.c) {
            return new s610(Boolean.FALSE, (byte) 0);
        }
        String strP = de31Var.a.p();
        dz31 dz31Var = (dz31) this.g;
        return c810.d(dz31Var.T, new jzp0((twp) null, strP, dz31Var, new d6w0((byte) 10)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}
