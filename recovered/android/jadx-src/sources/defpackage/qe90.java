package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qe90 {
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

    public qe90(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
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
    }

    public final long a(boolean z, boolean z2) {
        return z ? z2 ? this.b : this.d : z2 ? this.g : this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof qe90)) {
            return false;
        }
        qe90 qe90Var = (qe90) obj;
        long j = qe90Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, qe90Var.b) && i8d0.a(this.c, qe90Var.c) && i8d0.a(this.d, qe90Var.d) && i8d0.a(this.e, qe90Var.e) && i8d0.a(this.f, qe90Var.f) && i8d0.a(this.g, qe90Var.g) && i8d0.a(this.h, qe90Var.h) && i8d0.a(this.i, qe90Var.i) && i8d0.a(this.j, qe90Var.j);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.j) + bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31);
    }
}
