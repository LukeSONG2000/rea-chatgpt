package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s0u0 implements yi60 {
    public final l0u0 a;
    public final boolean b;

    public s0u0(l0u0 l0u0Var, boolean z) {
        this.a = l0u0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0u0)) {
            return false;
        }
        s0u0 s0u0Var = (s0u0) obj;
        return kdd.l(this.a, s0u0Var.a) && this.b == s0u0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return s0u0.class.getName();
    }
}
