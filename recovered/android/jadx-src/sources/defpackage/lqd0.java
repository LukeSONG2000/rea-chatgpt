package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lqd0 {
    public final long a;
    public final long b;
    public final long c;

    public lqd0(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqd0)) {
            return false;
        }
        lqd0 lqd0Var = (lqd0) obj;
        long j = lqd0Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, lqd0Var.b) && i8d0.a(this.c, lqd0Var.c);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.c) + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return lqd0.class.getName();
    }
}
