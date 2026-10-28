package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g7j0 implements i7j0 {
    public final String a;
    public final long b;

    public g7j0(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7j0)) {
            return false;
        }
        g7j0 g7j0Var = (g7j0) obj;
        return this.a.equals(g7j0Var.a) && this.b == g7j0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g7j0.class.getName();
    }
}
