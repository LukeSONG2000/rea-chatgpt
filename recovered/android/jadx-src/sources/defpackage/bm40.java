package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bm40 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public bm40(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof bm40)) {
            return false;
        }
        bm40 bm40Var = (bm40) obj;
        long j = bm40Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, bm40Var.b) && i8d0.a(this.c, bm40Var.c) && i8d0.a(this.d, bm40Var.d);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.d) + bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }
}
