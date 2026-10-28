package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hic0 implements iic0 {
    public final ycc0 a;
    public final lic0 b;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public hic0(ycc0 ycc0Var, lic0 lic0Var) {
        this.a = ycc0Var;
        this.b = lic0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hic0)) {
            return false;
        }
        hic0 hic0Var = (hic0) obj;
        return kdd.l(this.a, hic0Var.a) && this.b == hic0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hic0.class.getName();
    }
}
