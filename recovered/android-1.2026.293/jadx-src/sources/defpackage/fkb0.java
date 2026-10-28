package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fkb0 {
    public final String a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final String e;

    public fkb0(String str, String str2, Boolean bool, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fkb0)) {
            return false;
        }
        fkb0 fkb0Var = (fkb0) obj;
        return kdd.l(this.a, fkb0Var.a) && kdd.l(this.b, fkb0Var.b) && kdd.l(this.c, fkb0Var.c) && kdd.l(this.d, fkb0Var.d) && kdd.l(this.e, fkb0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("MaskTextInputState(prefill=", this.a, ", mask=", this.b, ", secure=");
        sbX.append(this.c);
        sbX.append(", label=");
        sbX.append(this.d);
        sbX.append(", placeholder=");
        return e1n.r(sbX, this.e, ")");
    }
}
