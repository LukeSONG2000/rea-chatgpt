package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n5i0 implements s5i0 {
    public final x5i0 a;
    public final t5i0 b;

    public n5i0(x5i0 x5i0Var, t5i0 t5i0Var) {
        this.a = x5i0Var;
        this.b = t5i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n5i0)) {
            return false;
        }
        n5i0 n5i0Var = (n5i0) obj;
        return this.a == n5i0Var.a && this.b == n5i0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n5i0.class.getName();
    }
}
