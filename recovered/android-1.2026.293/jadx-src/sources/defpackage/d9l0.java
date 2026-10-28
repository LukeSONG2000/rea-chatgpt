package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d9l0 {
    public final m8l0 a;
    public final w7l0 b;

    public d9l0(boolean z) {
        this(null, new w7l0(z));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9l0)) {
            return false;
        }
        d9l0 d9l0Var = (d9l0) obj;
        return kdd.l(this.b, d9l0Var.b) && kdd.l(this.a, d9l0Var.a);
    }

    public final int hashCode() {
        m8l0 m8l0Var = this.a;
        int iHashCode = (m8l0Var != null ? m8l0Var.hashCode() : 0) * 31;
        w7l0 w7l0Var = this.b;
        return iHashCode + (w7l0Var != null ? w7l0Var.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.a + ", paragraphSyle=" + this.b + ")";
    }

    public d9l0(m8l0 m8l0Var, w7l0 w7l0Var) {
        this.a = m8l0Var;
        this.b = w7l0Var;
    }
}
