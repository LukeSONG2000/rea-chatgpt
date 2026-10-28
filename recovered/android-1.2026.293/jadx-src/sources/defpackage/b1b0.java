package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1b0 {
    public final long a;
    public final String b;

    public b1b0(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1b0)) {
            return false;
        }
        b1b0 b1b0Var = (b1b0) obj;
        return this.a == b1b0Var.a && this.b.equals(b1b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "LongTaskParameters(durationNs=" + this.a + ", target=" + this.b + ")";
    }
}
