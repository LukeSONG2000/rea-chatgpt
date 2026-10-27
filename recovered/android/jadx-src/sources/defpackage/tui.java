package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tui implements vui {
    public final String a;
    public final String b;
    public final String c;
    public final fiv d;

    public tui(String str, String str2, String str3, fiv fivVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = fivVar;
    }

    @Override // defpackage.vui
    public final Map a() {
        String str = null;
        wi10 wi10Var = new wi10(xh10.g, (ni10) null, (vi10) null, (ri10) null, new kh10(this.b, null, 13), (hh10) null, (gwa) null, 520190);
        gw00 gw00Var = new gw00("client_secret", this.a);
        String str2 = this.c;
        gw00 gw00Var2 = new gw00("hosted_surface", str2);
        gw00 gw00Var3 = new gw00("product", "instant_debits");
        gw00 gw00Var4 = new gw00("attach_required", Boolean.TRUE);
        if (str2 != null) {
            fiv fivVar = this.d;
            str = fivVar != null ? fivVar.a : "LINK_DISABLED";
        }
        return out.J(ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, new gw00("link_mode", str), new gw00("payment_method_data", wi10Var.O1())));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tui)) {
            return false;
        }
        tui tuiVar = (tui) obj;
        return b79.u(this.a, tuiVar.a) && b79.u(this.b, tuiVar.b) && b79.u(this.c, tuiVar.c) && this.d == tuiVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        fiv fivVar = this.d;
        return iHashCode3 + (fivVar != null ? fivVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("InstantDebits(clientSecret=", this.a, ", customerEmailAddress=", this.b, ", hostedSurface=");
        sbT.append(this.c);
        sbT.append(", linkMode=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}
