package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e170 {
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

    public e170(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e170.class != obj.getClass()) {
            return false;
        }
        e170 e170Var = (e170) obj;
        long j = e170Var.c;
        int i = mee.m;
        return i8d0.a(this.c, j) && i8d0.a(this.b, e170Var.b) && i8d0.a(this.a, e170Var.a) && i8d0.a(this.f, e170Var.f) && i8d0.a(this.e, e170Var.e) && i8d0.a(this.d, e170Var.d) && i8d0.a(this.i, e170Var.i) && i8d0.a(this.h, e170Var.h) && i8d0.a(this.g, e170Var.g) && i8d0.a(this.l, e170Var.l) && i8d0.a(this.k, e170Var.k) && i8d0.a(this.j, e170Var.j);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.j) + bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(Long.hashCode(this.c) * 31, this.b, 31), this.a, 31), this.f, 31), this.e, 31), this.d, 31), this.i, 31), this.h, 31), this.g, 31), this.l, 31), this.k, 31);
    }
}
