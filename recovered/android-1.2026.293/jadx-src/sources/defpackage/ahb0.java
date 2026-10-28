package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ahb0 {
    public final String a;
    public final int b;
    public final int c;
    public final ut50 d;
    public final int e;
    public final boolean f;

    public ahb0(String str, int i, int i2, ut50 ut50Var, int i3, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = ut50Var;
        this.e = i3;
        this.f = z;
    }

    public static ahb0 a(ahb0 ahb0Var, ut50 ut50Var) {
        return new ahb0(ahb0Var.a, ahb0Var.b, ahb0Var.c, ut50Var, ahb0Var.e, ahb0Var.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahb0)) {
            return false;
        }
        ahb0 ahb0Var = (ahb0) obj;
        return kdd.l(this.a, ahb0Var.a) && this.b == ahb0Var.b && this.c == ahb0Var.c && kdd.l(this.d, ahb0Var.d) && this.e == ahb0Var.e && this.f == ahb0Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        int i = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31);
    }

    public final String toString() {
        return ahb0.class.getName();
    }
}
