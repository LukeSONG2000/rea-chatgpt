package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x0d0 implements o1d0 {
    public final jf51 a;
    public final ort0 b;

    public x0d0(jf51 jf51Var, ort0 ort0Var) {
        this.a = jf51Var;
        this.b = ort0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0d0)) {
            return false;
        }
        x0d0 x0d0Var = (x0d0) obj;
        return kdd.l(this.a, x0d0Var.a) && this.b == x0d0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x0d0.class.getName();
    }
}
