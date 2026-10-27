package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ama {
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

    public ama(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
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

    public static iv90 a(b2c0 b2c0Var, f1q f1qVar) {
        if (b2c0Var == b2c0.b) {
            f1qVar.k0(1539262271);
            iv90 iv90VarK0 = zrt.k0(5, f1qVar);
            f1qVar.s(false);
            return iv90VarK0;
        }
        f1qVar.k0(1539355581);
        iv90 iv90VarK02 = zrt.k0(4, f1qVar);
        f1qVar.s(false);
        return iv90VarK02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ama)) {
            return false;
        }
        ama amaVar = (ama) obj;
        long j = amaVar.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, amaVar.b) && i8d0.a(this.c, amaVar.c) && i8d0.a(this.d, amaVar.d) && i8d0.a(this.e, amaVar.e) && i8d0.a(this.f, amaVar.f) && i8d0.a(this.g, amaVar.g) && i8d0.a(this.h, amaVar.h) && i8d0.a(this.i, amaVar.i) && i8d0.a(this.j, amaVar.j) && i8d0.a(this.k, amaVar.k) && i8d0.a(this.l, amaVar.l);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.l) + bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31), this.k, 31);
    }
}
