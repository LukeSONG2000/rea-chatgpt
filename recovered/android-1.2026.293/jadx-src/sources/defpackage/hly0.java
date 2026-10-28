package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hly0 {
    public final byte a;
    public final long b;

    /* JADX WARN: Multi-variable type inference failed */
    public hly0(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hly0)) {
            return false;
        }
        hly0 hly0Var = (hly0) obj;
        return this.a == hly0Var.a && this.b == hly0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return hly0.class.getName();
    }
}
