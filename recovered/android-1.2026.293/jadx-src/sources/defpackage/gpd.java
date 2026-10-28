package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class gpd {
    public static final fpd Companion = new fpd();
    public static final sl70[] d = {null, zx6.R(2, new ht8(7)), null};
    public final String a;
    public final wzb b;
    public final cn3 c;

    public /* synthetic */ gpd(int i, String str, wzb wzbVar, cn3 cn3Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, epd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = wzbVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cn3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpd)) {
            return false;
        }
        gpd gpdVar = (gpd) obj;
        return kdd.l(this.a, gpdVar.a) && kdd.l(this.b, gpdVar.b) && kdd.l(this.c, gpdVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wzb wzbVar = this.b;
        int iHashCode2 = (iHashCode + (wzbVar == null ? 0 : wzbVar.hashCode())) * 31;
        cn3 cn3Var = this.c;
        return iHashCode2 + (cn3Var != null ? cn3Var.hashCode() : 0);
    }

    public final String toString() {
        return gpd.class.getName();
    }

    public gpd(String str, wzb wzbVar, cn3 cn3Var) {
        this.a = str;
        this.b = wzbVar;
        this.c = cn3Var;
    }
}
