package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bmv0 {
    public final long a;
    public long b;

    public bmv0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bmv0)) {
            return false;
        }
        bmv0 bmv0Var = (bmv0) obj;
        return this.a == bmv0Var.a && this.b == bmv0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return (this.b / 1000000.0d) + "ms";
    }
}
