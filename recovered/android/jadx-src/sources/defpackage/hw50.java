package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hw50 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public hw50(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw50)) {
            return false;
        }
        hw50 hw50Var = (hw50) obj;
        long j = hw50Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, hw50Var.b) && i8d0.a(this.c, hw50Var.c) && i8d0.a(this.d, hw50Var.d);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.d) + bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }
}
