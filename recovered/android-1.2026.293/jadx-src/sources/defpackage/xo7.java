package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xo7 implements zo7 {
    public final long a;
    public final String b;

    public xo7(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xo7)) {
            return false;
        }
        xo7 xo7Var = (xo7) obj;
        return cp7.b(this.a, xo7Var.a) && this.b.equals(xo7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return xo7.class.getName();
    }
}
