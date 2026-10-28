package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ty0 {
    public final int a;
    public final p240 b;

    public ty0(int i, p240 p240Var) {
        this.a = i;
        this.b = p240Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ty0)) {
            return false;
        }
        ty0 ty0Var = (ty0) obj;
        return this.a == ty0Var.a && kdd.l(this.b, ty0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ty0.class.getName();
    }
}
