package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uui implements vui {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final fiv e;

    public uui(String str, String str2, String str3, String str4, fiv fivVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = fivVar;
    }

    @Override // defpackage.vui
    public final Map a() {
        String str;
        wi10 wi10Var = new wi10(xh10.T0, (ni10) null, (vi10) null, (ri10) null, new kh10(this.c, this.b, 9), (hh10) null, (gwa) null, 479230);
        gw00 gw00Var = new gw00("client_secret", this.a);
        String str2 = this.d;
        gw00 gw00Var2 = new gw00("hosted_surface", str2);
        if (str2 != null) {
            fiv fivVar = this.e;
            str = fivVar != null ? fivVar.a : "LINK_DISABLED";
        } else {
            str = null;
        }
        return out.J(ukw.Z(gw00Var, gw00Var2, new gw00("link_mode", str), new gw00("payment_method_data", wi10Var.O1())));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uui)) {
            return false;
        }
        uui uuiVar = (uui) obj;
        return b79.u(this.a, uuiVar.a) && b79.u(this.b, uuiVar.b) && b79.u(this.c, uuiVar.c) && b79.u(this.d, uuiVar.d) && this.e == uuiVar.e;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        fiv fivVar = this.e;
        return iHashCode2 + (fivVar != null ? fivVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("USBankAccount(clientSecret=", this.a, ", customerName=", this.b, ", customerEmailAddress=");
        jc4.A(sbT, this.c, ", hostedSurface=", this.d, ", linkMode=");
        sbT.append(this.e);
        sbT.append(")");
        return sbT.toString();
    }
}
