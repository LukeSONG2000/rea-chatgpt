package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b5f0 {
    public final long a;
    public final long b;
    public final long c;

    public b5f0(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5f0)) {
            return false;
        }
        b5f0 b5f0Var = (b5f0) obj;
        return this.a == b5f0Var.a && this.b == b5f0Var.b && this.c == b5f0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return b5f0.class.getName();
    }
}
