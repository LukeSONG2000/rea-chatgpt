package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mth {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;

    public mth(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
        this.l = j12;
    }

    public static rew0 a(udz0 udz0Var, bun bunVar) {
        if (udz0Var == udz0.b) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(1539262271);
            rew0 rew0VarX = t4a.X(mv10Var, 5);
            mv10Var.s(false);
            return rew0VarX;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(1539355581);
        rew0 rew0VarX2 = t4a.X(mv10Var2, 4);
        mv10Var2.s(false);
        return rew0VarX2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof mth)) {
            return false;
        }
        mth mthVar = (mth) obj;
        long j = mthVar.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, mthVar.b) && fp01.a(this.c, mthVar.c) && fp01.a(this.d, mthVar.d) && fp01.a(this.e, mthVar.e) && fp01.a(this.f, mthVar.f) && fp01.a(this.g, mthVar.g) && fp01.a(this.h, mthVar.h) && fp01.a(this.i, mthVar.i) && fp01.a(this.j, mthVar.j) && fp01.a(this.k, mthVar.k) && fp01.a(this.l, mthVar.l);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.l) + gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31), this.k, 31);
    }
}
