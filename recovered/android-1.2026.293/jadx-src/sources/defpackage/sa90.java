package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sa90 implements lb90 {
    public final long a;
    public final int b;

    public sa90(int i, long j) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sa90)) {
            return false;
        }
        sa90 sa90Var = (sa90) obj;
        return p1g0.d(this.a, sa90Var.a) && this.b == sa90Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return sa90.class.getName();
    }

    public /* synthetic */ sa90(int i, long j, int i2) {
        this(i, j);
    }
}
