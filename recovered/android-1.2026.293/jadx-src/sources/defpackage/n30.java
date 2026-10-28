package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n30 {
    public final o30 a;
    public final g30 b;

    public n30(o30 o30Var, g30 g30Var) {
        this.a = o30Var;
        this.b = g30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n30)) {
            return false;
        }
        n30 n30Var = (n30) obj;
        return this.a.equals(n30Var.a) && this.b == n30Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Container(view=" + this.a + ", source=" + this.b + ")";
    }
}
