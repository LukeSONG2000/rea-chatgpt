package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h0u0 {
    public final izt0 a;
    public final String b;

    public h0u0(izt0 izt0Var, String str) {
        this.a = izt0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0u0)) {
            return false;
        }
        h0u0 h0u0Var = (h0u0) obj;
        return this.a == h0u0Var.a && this.b.equals(h0u0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h0u0.class.getName();
    }
}
