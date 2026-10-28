package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p2o0 implements ct11 {
    public final ys11 a;

    public p2o0(ys11 ys11Var) {
        this.a = ys11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p2o0) && kdd.l(this.a, ((p2o0) obj).a);
    }

    public final int hashCode() {
        ys11 ys11Var = this.a;
        if (ys11Var == null) {
            return 0;
        }
        return ys11Var.hashCode();
    }

    public final String toString() {
        return p2o0.class.getName();
    }
}
