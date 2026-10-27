package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class sfe {
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
        long jF = usj.f(4279703319L);
        a = jF;
        b = usj.f(4280690214L);
        c = usj.f(4282400832L);
        d = usj.f(4285558896L);
        e = usj.f(4288914339L);
        f = usj.f(4292138196L);
        g = usj.f(4293256677L);
        h = usj.f(4294309365L);
        long jF2 = usj.f(4294967295L);
        i = jF2;
        j = usj.f(4278216245L);
        k = usj.f(4278231893L);
        l = usj.f(4278244975L);
        m = usj.f(4290777660L);
        n = usj.f(4293269831L);
        o = usj.f(4294593127L);
        p = jF;
        q = jF2;
    }

    public static final void a(ux60 ux60Var, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        int i4;
        ux60 ux60Var2;
        f1qVar.m0(-896902563);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (f1qVar.f(ux60Var == null ? -1 : ux60Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            ux60 ux60Var3 = i5 != 0 ? ux60.b : ux60Var;
            mga0 mga0Var = sia0.a;
            mga0 mga0Var2 = gqt.z(f1qVar).a ? sia0.b : sia0.a;
            ux60Var2 = ux60Var3;
            tia0.a(mga0.a(mga0Var2, gqt.z(f1qVar).c, gqt.z(f1qVar).c, gqt.z(f1qVar).f, gqt.z(f1qVar).m, 0L, gqt.z(f1qVar).o, 0L, bhe.a(mga0Var2.i, gqt.z(f1qVar).g, 0L, 0L, gqt.z(f1qVar).r, 8126), 176), new pia0(12.0f, 24.0f, sia0.c.c), sia0.d, null, ux60Var2, sia0.p, sia0.r, j5i0.g0(-1570603149, new pt(zqeVar, (byte) 18), f1qVar), f1qVar, 12582912 | ((i4 << 12) & 57344), 0);
        } else {
            f1qVar.d0();
            ux60Var2 = ux60Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qfe(ux60Var2, zqeVar, i2, i3);
        }
    }
}
