package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rs3 implements ys3 {
    public final long a;
    public final long b;

    public rs3(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final long b() {
        return this.b;
    }

    public final long d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs3)) {
            return false;
        }
        rs3 rs3Var = (rs3) obj;
        return pu3.b(this.a, rs3Var.a) && nu3.b(this.b, rs3Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rs3.class.getName();
    }
}
