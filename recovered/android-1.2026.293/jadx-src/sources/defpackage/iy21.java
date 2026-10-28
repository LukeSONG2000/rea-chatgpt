package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iy21 {
    public final jy21 a;
    public final g031 b;

    public iy21(jy21 jy21Var, g031 g031Var) {
        this.a = jy21Var;
        this.b = g031Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy21)) {
            return false;
        }
        iy21 iy21Var = (iy21) obj;
        return this.a.equals(iy21Var.a) && this.b == iy21Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Container(view=" + this.a + ", source=" + this.b + ")";
    }
}
