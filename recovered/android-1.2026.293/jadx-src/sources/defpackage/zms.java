package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zms implements ans {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final qp90 e;

    public zms(String str, String str2, String str3, String str4, qp90 qp90Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = qp90Var;
    }

    @Override // defpackage.ans
    public final Map a() {
        String str;
        ywj0 ywj0Var = new ywj0(awj0.k1, (pwj0) null, (xwj0) null, (twj0) null, new nvj0(this.c, this.b, 9), (kvj0) null, (j6i) null, 479230);
        i6j0 i6j0Var = new i6j0("client_secret", this.a);
        String str2 = this.d;
        i6j0 i6j0Var2 = new i6j0("hosted_surface", str2);
        if (str2 != null) {
            qp90 qp90Var = this.e;
            str = qp90Var != null ? qp90Var.a : "LINK_DISABLED";
        } else {
            str = null;
        }
        return m381.e(wbb0.d0(i6j0Var, i6j0Var2, new i6j0("link_mode", str), new i6j0("payment_method_data", ywj0Var.o2())));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zms)) {
            return false;
        }
        zms zmsVar = (zms) obj;
        return kdd.l(this.a, zmsVar.a) && kdd.l(this.b, zmsVar.b) && kdd.l(this.c, zmsVar.c) && kdd.l(this.d, zmsVar.d) && this.e == zmsVar.e;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        qp90 qp90Var = this.e;
        return iHashCode2 + (qp90Var != null ? qp90Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("USBankAccount(clientSecret=", this.a, ", customerName=", this.b, ", customerEmailAddress=");
        e1n.B(sbX, this.c, ", hostedSurface=", this.d, ", linkMode=");
        sbX.append(this.e);
        sbX.append(")");
        return sbX.toString();
    }
}
