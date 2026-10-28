package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1b0 {
    public final long a;
    public final vvi0 b;

    public x1b0(long j, vvi0 vvi0Var) {
        this.a = j;
        this.b = vvi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1b0)) {
            return false;
        }
        x1b0 x1b0Var = (x1b0) obj;
        long j = x1b0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && this.b.equals(x1b0Var.b);
    }

    public final int hashCode() {
        int i = r0n.m;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return x1b0.class.getName();
    }
}
