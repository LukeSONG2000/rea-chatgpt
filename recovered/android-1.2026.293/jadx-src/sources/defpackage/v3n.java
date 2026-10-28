package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v3n {
    public final long a;
    public final long b;

    public v3n(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v3n)) {
            return false;
        }
        v3n v3nVar = (v3n) obj;
        long j = v3nVar.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, v3nVar.b);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return v3n.class.getName();
    }
}
