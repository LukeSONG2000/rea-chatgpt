package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lcy {
    public final ocb0 a;
    public final zef0 b;
    public final zef0 c;
    public final htn0 d;

    public lcy(ocb0 ocb0Var, zef0 zef0Var, zef0 zef0Var2, htn0 htn0Var) {
        this.a = ocb0Var;
        this.b = zef0Var;
        this.c = zef0Var2;
        this.d = htn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lcy)) {
            return false;
        }
        lcy lcyVar = (lcy) obj;
        return kdd.l(this.a, lcyVar.a) && kdd.l(this.b, lcyVar.b) && kdd.l(this.c, lcyVar.c) && kdd.l(this.d, lcyVar.d);
    }

    public final int hashCode() {
        int iG = gvx0.g(this.a.a.hashCode() * 31, this.b.a, 31);
        zef0 zef0Var = this.c;
        return this.d.hashCode() + ((iG + (zef0Var == null ? 0 : Long.hashCode(zef0Var.a))) * 31);
    }

    public final String toString() {
        return lcy.class.getName();
    }
}
