package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c1h0 {
    public final x0h0 a;
    public final xa60 b;

    public c1h0(x0h0 x0h0Var, xa60 xa60Var) {
        this.a = x0h0Var;
        this.b = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1h0)) {
            return false;
        }
        c1h0 c1h0Var = (c1h0) obj;
        return kdd.l(this.a, c1h0Var.a) && kdd.l(this.b, c1h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c1h0.class.getName();
    }
}
