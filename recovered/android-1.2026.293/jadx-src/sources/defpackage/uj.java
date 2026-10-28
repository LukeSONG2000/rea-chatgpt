package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uj {
    public final String a;
    public final String b;
    public final ci11 c;

    public uj(String str, String str2, ci11 ci11Var) {
        this.a = str;
        this.b = str2;
        this.c = ci11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uj)) {
            return false;
        }
        uj ujVar = (uj) obj;
        return kdd.l(this.a, ujVar.a) && kdd.l(this.b, ujVar.b) && kdd.l(this.c, ujVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ci11 ci11Var = this.c;
        return iHashCode2 + (ci11Var != null ? ci11Var.hashCode() : 0);
    }

    public final String toString() {
        return izr0.e("AccessToken(hasDPoPSigner=", ")", this.c != null);
    }
}
