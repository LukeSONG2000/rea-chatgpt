package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oxl0 {
    public final ull0 a;
    public final qgl0 b;
    public final mxl0 c;

    public oxl0(ull0 ull0Var, qgl0 qgl0Var, mxl0 mxl0Var) {
        this.a = ull0Var;
        this.b = qgl0Var;
        this.c = mxl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oxl0)) {
            return false;
        }
        oxl0 oxl0Var = (oxl0) obj;
        return this.a.equals(oxl0Var.a) && kdd.l(this.b, oxl0Var.b) && this.c.equals(oxl0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return oxl0.class.getName();
    }
}
