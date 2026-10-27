package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wa4 {
    public final long a;
    public final long b;

    public /* synthetic */ wa4(int i) {
        this(0L, (i & 2) != 0 ? 0L : 1L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa4)) {
            return false;
        }
        wa4 wa4Var = (wa4) obj;
        return this.a == wa4Var.a && this.b == wa4Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return wa4.class.getName();
    }

    public wa4(long j, long j2) {
        this.a = j;
        this.b = j2;
    }
}
