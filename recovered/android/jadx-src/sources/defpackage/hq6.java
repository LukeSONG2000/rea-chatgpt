package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hq6 {
    public static final ur00 a = new ur00(24.0f, 8.0f, 24.0f, 8.0f);
    public static final ur00 b;
    public static final ur00 c;
    public static final float d;
    public static final float e;

    static {
        if (!((24.0f >= 0.0f) & (16.0f >= 0.0f) & (8.0f >= 0.0f) & (8.0f >= 0.0f))) {
            tqs.a("Padding must be non-negative");
        }
        b = new ur00(12.0f, 8.0f, 12.0f, 8.0f);
        c = new ur00(12.0f, 8.0f, 16.0f, 8.0f);
        d = 58.0f;
        e = 40.0f;
    }

    public static zo6 a(f1q f1qVar) {
        return f((pge) f1qVar.l(qge.a));
    }

    public static zo6 b(long j, long j2, long j3, long j4, f1q f1qVar, int i) {
        if ((i & 1) != 0) {
            j = mee.l;
        }
        long j5 = j;
        if ((i & 2) != 0) {
            j2 = mee.l;
        }
        long j6 = j2;
        if ((i & 4) != 0) {
            j3 = mee.l;
        }
        return f((pge) f1qVar.l(qge.a)).a(j5, j6, j3, (i & 8) != 0 ? mee.l : j4);
    }

    public static mq6 c(int i) {
        return new mq6((i & 1) != 0 ? 0.0f : 6.0f);
    }

    public static zo6 d(f1q f1qVar) {
        return g((pge) f1qVar.l(qge.a));
    }

    public static zo6 e(long j, long j2, f1q f1qVar, int i) {
        if ((i & 1) != 0) {
            j = mee.l;
        }
        long j3 = j;
        long j4 = mee.l;
        return g((pge) f1qVar.l(qge.a)).a(j3, j2, j4, j4);
    }

    public static zo6 f(pge pgeVar) {
        zo6 zo6Var = pgeVar.W;
        if (zo6Var != null) {
            return zo6Var;
        }
        zo6 zo6Var2 = new zo6(qge.c(pgeVar, 26), qge.c(pgeVar, 10), mee.c(0.1f, qge.c(pgeVar, 18), 14), mee.c(0.38f, qge.c(pgeVar, 19), 14));
        pgeVar.W = zo6Var2;
        return zo6Var2;
    }

    public static zo6 g(pge pgeVar) {
        zo6 zo6Var = pgeVar.X;
        if (zo6Var != null) {
            return zo6Var;
        }
        zo6 zo6Var2 = new zo6(qge.c(pgeVar, 32), qge.c(pgeVar, 15), mee.c(0.12f, qge.c(pgeVar, 18), 14), mee.c(0.38f, qge.c(pgeVar, 18), 14));
        pgeVar.X = zo6Var2;
        return zo6Var2;
    }

    public static zo6 h(pge pgeVar) {
        zo6 zo6Var = pgeVar.Y;
        if (zo6Var != null) {
            return zo6Var;
        }
        long j = mee.k;
        zo6 zo6Var2 = new zo6(j, qge.c(pgeVar, 19), j, mee.c(0.38f, qge.c(pgeVar, 19), 14));
        pgeVar.Y = zo6Var2;
        return zo6Var2;
    }

    public static zo6 i(pge pgeVar) {
        zo6 zo6Var = pgeVar.Z;
        if (zo6Var != null) {
            return zo6Var;
        }
        long j = mee.k;
        zo6 zo6Var2 = new zo6(j, qge.c(pgeVar, 26), j, mee.c(0.38f, qge.c(pgeVar, 19), 14));
        pgeVar.Z = zo6Var2;
        return zo6Var2;
    }

    public static j86 j(int i, f1q f1qVar, boolean z) {
        long jE;
        if ((i & 1) != 0) {
            z = true;
        }
        if (z) {
            f1qVar.k0(-112346942);
            jE = qge.d(25, f1qVar);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-112259336);
            jE = jq3.e(0.1f, 25, 14, f1qVar, false);
        }
        return ob6.a(jE, 1.0f);
    }

    public static zo6 k(long j, long j2, long j3, long j4, f1q f1qVar, int i) {
        if ((i & 1) != 0) {
            j = mee.l;
        }
        return h((pge) f1qVar.l(qge.a)).a(j, j2, (i & 4) != 0 ? mee.l : j3, (i & 8) != 0 ? mee.l : j4);
    }

    public static zo6 l(f1q f1qVar) {
        return i((pge) f1qVar.l(qge.a));
    }

    public static zo6 m(long j, long j2, long j3, f1q f1qVar, int i) {
        if ((i & 1) != 0) {
            j = mee.l;
        }
        long j4 = j;
        if ((i & 2) != 0) {
            j2 = mee.l;
        }
        long j5 = j2;
        long j6 = mee.l;
        return i((pge) f1qVar.l(qge.a)).a(j4, j5, j6, (i & 8) != 0 ? j6 : j3);
    }
}
