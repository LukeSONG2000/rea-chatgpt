package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n4w0 {
    public final String a;
    public final int b;

    public n4w0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4w0)) {
            return false;
        }
        n4w0 n4w0Var = (n4w0) obj;
        return kdd.l(this.a, n4w0Var.a) && this.b == n4w0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n4w0.class.getName();
    }
}
