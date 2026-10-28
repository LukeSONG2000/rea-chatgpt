package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dr41 {
    public static final long g;
    public static final /* synthetic */ int h = 0;
    public final fy1 a;
    public final dio0 b;
    public final dz5 c;
    public final u70 d;
    public final long e = g;
    public jf70 f;

    static {
        ev00 ev00Var = dnx.b;
        g = ab2.g0(1, lnx.SECONDS);
    }

    public dr41(fy1 fy1Var, rxt0 rxt0Var, dio0 dio0Var, u6d u6dVar, y4c y4cVar, dz5 dz5Var, u70 u70Var) {
        this.a = fy1Var;
        this.b = dio0Var;
        this.c = dz5Var;
        this.d = u70Var;
    }

    public final void a(er41 er41Var, int i, int i2) {
        String strB = er41Var.b();
        String strA = er41Var.a();
        if (strA == null) {
            strA = null;
        }
        this.a.b(new jph(Long.valueOf(i), Long.valueOf(i2), strB, strA));
    }
}
