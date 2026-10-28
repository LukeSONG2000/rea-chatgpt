package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pvu0 {
    public final jvu0 a;
    public final ovu0 b;

    public pvu0(jvu0 jvu0Var, ovu0 ovu0Var) {
        this.a = jvu0Var;
        this.b = ovu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pvu0)) {
            return false;
        }
        pvu0 pvu0Var = (pvu0) obj;
        return this.a.equals(pvu0Var.a) && this.b.equals(pvu0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pvu0.class.getName();
    }
}
