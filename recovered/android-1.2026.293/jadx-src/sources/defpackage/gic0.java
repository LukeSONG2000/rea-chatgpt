package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gic0 implements iic0 {
    public final ycc0 a;
    public final lic0 b;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public gic0(ycc0 ycc0Var, lic0 lic0Var) {
        this.a = ycc0Var;
        this.b = lic0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gic0)) {
            return false;
        }
        gic0 gic0Var = (gic0) obj;
        return this.a.equals(gic0Var.a) && this.b == gic0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(2) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return gic0.class.getName();
    }
}
