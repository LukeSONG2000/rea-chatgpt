package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rw8 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public rw8(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final rw8 a(long j, long j2, long j3, long j4) {
        return new rw8(j != 16 ? j : this.a, j2 != 16 ? j2 : this.b, j3 != 16 ? j3 : this.c, j4 != 16 ? j4 : this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof rw8)) {
            return false;
        }
        rw8 rw8Var = (rw8) obj;
        long j = rw8Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, rw8Var.b) && i8d0.a(this.c, rw8Var.c) && i8d0.a(this.d, rw8Var.d);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.d) + bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }
}
