package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t500 {
    public final String a;
    public final String b;
    public final String c;
    public final htf d;
    public final xk50 e;

    public t500(String str, String str2, String str3, htf htfVar, xk50 xk50Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = htfVar;
        this.e = xk50Var;
    }

    public static t500 a(t500 t500Var, xk50 xk50Var) {
        String str = t500Var.a;
        String str2 = t500Var.b;
        String str3 = t500Var.c;
        htf htfVar = t500Var.d;
        t500Var.getClass();
        return new t500(str, str2, str3, htfVar, xk50Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t500)) {
            return false;
        }
        t500 t500Var = (t500) obj;
        return b79.u(this.a, t500Var.a) && b79.u(this.b, t500Var.b) && b79.u(this.c, t500Var.c) && b79.u(this.d, t500Var.d) && b79.u(this.e, t500Var.e);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        htf htfVar = this.d;
        int iHashCode2 = (iHashCode + (htfVar == null ? 0 : htfVar.hashCode())) * 31;
        xk50 xk50Var = this.e;
        return iHashCode2 + (xk50Var != null ? xk50Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("OAuthConsentViewState(merchantName=", this.a, ", userEmail=", this.b, ", merchantLogoUrl=");
        sbT.append(this.c);
        sbT.append(", consentPane=");
        sbT.append(this.d);
        sbT.append(", errorMessage=");
        sbT.append(this.e);
        sbT.append(")");
        return sbT.toString();
    }
}
