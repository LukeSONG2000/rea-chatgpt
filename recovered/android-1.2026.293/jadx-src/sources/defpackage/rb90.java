package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rb90 {
    public final long a;
    public final String b;

    public rb90(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb90)) {
            return false;
        }
        rb90 rb90Var = (rb90) obj;
        return p1g0.d(this.a, rb90Var.a) && kdd.l(this.b, rb90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rb90.class.getName();
    }
}
