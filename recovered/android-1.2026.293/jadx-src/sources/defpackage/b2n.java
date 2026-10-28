package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b2n {
    public static final long a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final long i;
    public static final long j;
    public static final long k;
    public static final long l;
    public static final long m;
    public static final long n;
    public static final long o;
    public static final long p;
    public static final long q;

    static {
        long jF = t4a.f(4279703319L);
        a = jF;
        b = t4a.f(4280690214L);
        c = t4a.f(4282400832L);
        d = t4a.f(4285558896L);
        e = t4a.f(4288914339L);
        f = t4a.f(4292138196L);
        g = t4a.f(4293256677L);
        h = t4a.f(4294309365L);
        long jF2 = t4a.f(4294967295L);
        i = jF2;
        j = t4a.f(4278216245L);
        k = t4a.f(4278231893L);
        l = t4a.f(4278244975L);
        m = t4a.f(4290777660L);
        n = t4a.f(4293269831L);
        o = t4a.f(4294593127L);
        p = jF;
        q = jF2;
    }

    public static final void a(obs0 obs0Var, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        final obs0 obs0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-896902563);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(obs0Var == null ? -1 : obs0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            obs0 obs0Var3 = i5 != 0 ? obs0.b : obs0Var;
            p8x0 p8x0Var = dbx0.a;
            p8x0 p8x0Var2 = te71.j(mv10Var).a ? dbx0.b : dbx0.a;
            obs0Var2 = obs0Var3;
            gbx0.a(p8x0.a(p8x0Var2, te71.j(mv10Var).c, te71.j(mv10Var).c, te71.j(mv10Var).f, te71.j(mv10Var).m, 0L, te71.j(mv10Var).o, 0L, g6n.a(p8x0Var2.i, te71.j(mv10Var).g, 0L, 0L, te71.j(mv10Var).r, 8126), 176), new abx0(12.0f, 24.0f, dbx0.c.c), dbx0.d, null, obs0Var2, dbx0.p, dbx0.r, to60.S(-1570603149, true, new m5c(finVar, (byte) 2), mv10Var), mv10Var, 12582912 | ((i4 << 12) & 57344), 0);
        } else {
            mv10Var.f0();
            obs0Var2 = obs0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: z1n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    b2n.a(obs0Var2, finVar, (bun) obj, iS, i3 ? 1 : 0);
                    return a011.a;
                }
            };
        }
    }
}
