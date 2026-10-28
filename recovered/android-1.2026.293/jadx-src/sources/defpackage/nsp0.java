package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nsp0 {
    public final vn a;
    public final boolean b;
    public final boolean c;
    public final Boolean d;

    public nsp0(vn vnVar, boolean z, boolean z2, Boolean bool) {
        this.a = vnVar;
        this.b = z;
        this.c = z2;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsp0)) {
            return false;
        }
        nsp0 nsp0Var = (nsp0) obj;
        return this.a == nsp0Var.a && this.b == nsp0Var.b && this.c == nsp0Var.c && kdd.l(this.d, nsp0Var.d);
    }

    public final int hashCode() {
        vn vnVar = this.a;
        int iG = evx0.g(evx0.g((vnVar == null ? 0 : vnVar.hashCode()) * 31, 31, this.b), 31, this.c);
        Boolean bool = this.d;
        return iG + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return nsp0.class.getName();
    }
}
