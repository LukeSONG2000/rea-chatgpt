package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class imq {
    public final szp a;
    public final zc9 b;
    public final int c;

    public imq(szp szpVar, zc9 zc9Var, int i) {
        this.a = szpVar;
        this.b = zc9Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof imq)) {
            return false;
        }
        imq imqVar = (imq) obj;
        return kdd.l(this.a, imqVar.a) && kdd.l(this.b, imqVar.b) && this.c == imqVar.c;
    }

    public final int hashCode() {
        szp szpVar = this.a;
        int iHashCode = (szpVar == null ? 0 : szpVar.hashCode()) * 31;
        zc9 zc9Var = this.b;
        int iHashCode2 = (iHashCode + (zc9Var == null ? 0 : zc9Var.hashCode())) * 31;
        int i = this.c;
        return iHashCode2 + (i != 0 ? gvx0.G(i) : 0);
    }

    public final String toString() {
        return imq.class.getName();
    }
}
