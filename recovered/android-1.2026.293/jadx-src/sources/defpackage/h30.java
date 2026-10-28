package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h30 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;

    public h30(String str, String str2, Boolean bool, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h30)) {
            return false;
        }
        h30 h30Var = (h30) obj;
        return this.a.equals(h30Var.a) && kdd.l(this.b, h30Var.b) && kdd.l(this.c, h30Var.c) && kdd.l(this.d, h30Var.d) && kdd.l(this.e, h30Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("ActionEventView(id=", this.a, ", referrer=", this.b, ", url=");
        e1n.B(sbX, this.c, ", name=", this.d, ", inForeground=");
        sbX.append(this.e);
        sbX.append(")");
        return sbX.toString();
    }
}
