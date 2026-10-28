package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yms implements ans {
    public final String a;
    public final String b;
    public final String c;
    public final qp90 d;

    public yms(String str, String str2, String str3, qp90 qp90Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = qp90Var;
    }

    @Override // defpackage.ans
    public final Map a() {
        String str = null;
        ywj0 ywj0Var = new ywj0(awj0.g, (pwj0) null, (xwj0) null, (twj0) null, new nvj0(this.b, null, 13), (kvj0) null, (j6i) null, 520190);
        i6j0 i6j0Var = new i6j0("client_secret", this.a);
        String str2 = this.c;
        i6j0 i6j0Var2 = new i6j0("hosted_surface", str2);
        i6j0 i6j0Var3 = new i6j0("product", "instant_debits");
        i6j0 i6j0Var4 = new i6j0("attach_required", Boolean.TRUE);
        if (str2 != null) {
            qp90 qp90Var = this.d;
            str = qp90Var != null ? qp90Var.a : "LINK_DISABLED";
        }
        return m381.e(wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, new i6j0("link_mode", str), new i6j0("payment_method_data", ywj0Var.o2())));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yms)) {
            return false;
        }
        yms ymsVar = (yms) obj;
        return kdd.l(this.a, ymsVar.a) && kdd.l(this.b, ymsVar.b) && kdd.l(this.c, ymsVar.c) && this.d == ymsVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        qp90 qp90Var = this.d;
        return iHashCode3 + (qp90Var != null ? qp90Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("InstantDebits(clientSecret=", this.a, ", customerEmailAddress=", this.b, ", hostedSurface=");
        sbX.append(this.c);
        sbX.append(", linkMode=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }
}
