package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m4m0 {
    public final l4m0 a;
    public final a4m0 b;

    public m4m0(l4m0 l4m0Var, a4m0 a4m0Var) {
        this.a = l4m0Var;
        this.b = a4m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4m0)) {
            return false;
        }
        m4m0 m4m0Var = (m4m0) obj;
        return this.a.equals(m4m0Var.a) && this.b.equals(m4m0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return m4m0.class.getName();
    }
}
