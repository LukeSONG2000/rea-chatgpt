package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k5n {
    public final long a;
    public final long b;

    public k5n(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5n)) {
            return false;
        }
        k5n k5nVar = (k5n) obj;
        long j = k5nVar.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, k5nVar.b);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k5n.class.getName();
    }
}
