package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nfk0 {
    public final yfk0 a;
    public final b3s b;

    public nfk0(yfk0 yfk0Var, b3s b3sVar) {
        this.a = yfk0Var;
        this.b = b3sVar;
    }

    public final yfk0 a() {
        return this.a;
    }

    public final b3s b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfk0)) {
            return false;
        }
        nfk0 nfk0Var = (nfk0) obj;
        return kdd.l(this.a, nfk0Var.a) && kdd.l(this.b, nfk0Var.b);
    }

    public final int hashCode() {
        yfk0 yfk0Var = this.a;
        int iHashCode = (yfk0Var == null ? 0 : yfk0Var.hashCode()) * 31;
        b3s b3sVar = this.b;
        return iHashCode + (b3sVar != null ? b3sVar.hashCode() : 0);
    }

    public final String toString() {
        return nfk0.class.getName();
    }
}
