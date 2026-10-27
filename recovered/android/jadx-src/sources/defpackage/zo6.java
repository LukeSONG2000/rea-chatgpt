package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zo6 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public zo6(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public static /* synthetic */ zo6 b(zo6 zo6Var, long j, long j2, long j3, long j4, int i) {
        if ((i & 1) != 0) {
            j = zo6Var.a;
        }
        long j5 = j;
        if ((i & 2) != 0) {
            j2 = zo6Var.b;
        }
        long j6 = j2;
        if ((i & 4) != 0) {
            j3 = zo6Var.c;
        }
        return zo6Var.a(j5, j6, j3, (i & 8) != 0 ? zo6Var.d : j4);
    }

    public final zo6 a(long j, long j2, long j3, long j4) {
        return new zo6(j != 16 ? j : this.a, j2 != 16 ? j2 : this.b, j3 != 16 ? j3 : this.c, j4 != 16 ? j4 : this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zo6)) {
            return false;
        }
        zo6 zo6Var = (zo6) obj;
        long j = zo6Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, zo6Var.b) && i8d0.a(this.c, zo6Var.c) && i8d0.a(this.d, zo6Var.d);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.d) + bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }
}
