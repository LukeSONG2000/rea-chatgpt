package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z9z0 implements bmw0 {
    public final x10 a;

    public z9z0(x10 x10Var) {
        this.a = x10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z9z0) && kdd.l(this.a, ((z9z0) obj).a);
    }

    public final int hashCode() {
        x10 x10Var = this.a;
        if (x10Var == null) {
            return 0;
        }
        return x10Var.hashCode();
    }

    public final String toString() {
        return z9z0.class.getName();
    }
}
