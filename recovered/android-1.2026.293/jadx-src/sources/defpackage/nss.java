package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nss {
    public final ioe0 a;
    public final fg7 b;

    public nss(ioe0 ioe0Var, fg7 fg7Var) {
        this.a = ioe0Var;
        this.b = fg7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nss)) {
            return false;
        }
        nss nssVar = (nss) obj;
        return kdd.l(this.a, nssVar.a) && kdd.l(this.b, nssVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fg7 fg7Var = this.b;
        return iHashCode + (fg7Var == null ? 0 : fg7Var.hashCode());
    }

    public final String toString() {
        return nss.class.getName();
    }

    public /* synthetic */ nss(coe0 coe0Var) {
        this(coe0Var, null);
    }
}
