package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nxp0 {
    public final iop0 a;
    public final String b;

    public nxp0(iop0 iop0Var, String str) {
        this.a = iop0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxp0)) {
            return false;
        }
        nxp0 nxp0Var = (nxp0) obj;
        return kdd.l(this.a, nxp0Var.a) && kdd.l(this.b, nxp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nxp0.class.getName();
    }
}
