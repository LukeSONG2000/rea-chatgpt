package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h3n {
    public final long a;
    public final long b;

    public h3n(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3n)) {
            return false;
        }
        h3n h3nVar = (h3n) obj;
        long j = h3nVar.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, h3nVar.b);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return h3n.class.getName();
    }
}
