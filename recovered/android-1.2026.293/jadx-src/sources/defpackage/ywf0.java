package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ywf0 {
    public final String a;
    public final String b;
    public final String c;
    public final s2p d;
    public final ybq0 e;

    public ywf0(String str, String str2, String str3, s2p s2pVar, ybq0 ybq0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = s2pVar;
        this.e = ybq0Var;
    }

    public static ywf0 a(ywf0 ywf0Var, ybq0 ybq0Var) {
        String str = ywf0Var.a;
        String str2 = ywf0Var.b;
        String str3 = ywf0Var.c;
        s2p s2pVar = ywf0Var.d;
        ywf0Var.getClass();
        return new ywf0(str, str2, str3, s2pVar, ybq0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ywf0)) {
            return false;
        }
        ywf0 ywf0Var = (ywf0) obj;
        return kdd.l(this.a, ywf0Var.a) && kdd.l(this.b, ywf0Var.b) && kdd.l(this.c, ywf0Var.c) && kdd.l(this.d, ywf0Var.d) && kdd.l(this.e, ywf0Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        s2p s2pVar = this.d;
        int iHashCode2 = (iHashCode + (s2pVar == null ? 0 : s2pVar.hashCode())) * 31;
        ybq0 ybq0Var = this.e;
        return iHashCode2 + (ybq0Var != null ? ybq0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("OAuthConsentViewState(merchantName=", this.a, ", userEmail=", this.b, ", merchantLogoUrl=");
        sbX.append(this.c);
        sbX.append(", consentPane=");
        sbX.append(this.d);
        sbX.append(", errorMessage=");
        sbX.append(this.e);
        sbX.append(")");
        return sbX.toString();
    }
}
