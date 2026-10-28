package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wp01 implements yp01 {
    public final String a;
    public final String b;
    public final cax0 c;

    public wp01(String str, String str2, cax0 cax0Var) {
        this.a = str;
        this.b = str2;
        this.c = cax0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wp01)) {
            return false;
        }
        wp01 wp01Var = (wp01) obj;
        return this.a.equals(wp01Var.a) && kdd.l(this.b, wp01Var.b) && kdd.l(this.c, wp01Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        cax0 cax0Var = this.c;
        return iHashCode2 + (cax0Var != null ? cax0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Finished(result=", this.a, ", linkAccountSessionId=", this.b, ", intent=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }
}
