package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0r0 implements r0r0 {
    public final u2t0 a;

    public m0r0(u2t0 u2t0Var) {
        this.a = u2t0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m0r0) && kdd.l(this.a, ((m0r0) obj).a);
    }

    public final int hashCode() {
        u2t0 u2t0Var = this.a;
        if (u2t0Var == null) {
            return 0;
        }
        return u2t0Var.hashCode();
    }

    public final String toString() {
        return m0r0.class.getName();
    }
}
