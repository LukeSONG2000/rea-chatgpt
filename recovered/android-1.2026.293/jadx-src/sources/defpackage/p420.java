package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p420 implements bmw0 {
    public final l420 a;
    public final l420 b;
    public final boolean c;

    public p420(l420 l420Var, l420 l420Var2) {
        this.a = l420Var;
        this.b = l420Var2;
        this.c = (l420Var == null || l420Var2 == null || l420Var2.c.equals(l420Var.c)) ? false : true;
    }

    public static p420 c(p420 p420Var, l420 l420Var, l420 l420Var2, int i) {
        if ((i & 1) != 0) {
            l420Var = p420Var.a;
        }
        if ((i & 2) != 0) {
            l420Var2 = p420Var.b;
        }
        p420Var.getClass();
        return new p420(l420Var, l420Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p420)) {
            return false;
        }
        p420 p420Var = (p420) obj;
        return kdd.l(this.a, p420Var.a) && kdd.l(this.b, p420Var.b);
    }

    public final int hashCode() {
        l420 l420Var = this.a;
        int iHashCode = (l420Var == null ? 0 : l420Var.hashCode()) * 31;
        l420 l420Var2 = this.b;
        return iHashCode + (l420Var2 != null ? l420Var2.hashCode() : 0);
    }

    public final String toString() {
        return p420.class.getName();
    }
}
