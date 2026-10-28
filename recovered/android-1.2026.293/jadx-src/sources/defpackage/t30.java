package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t30 {
    public final String a;
    public final String b;
    public final Long c;
    public final Long d;
    public final String e;

    public t30(String str, String str2, Long l, Long l2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = l2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t30)) {
            return false;
        }
        t30 t30Var = (t30) obj;
        return kdd.l(this.a, t30Var.a) && kdd.l(this.b, t30Var.b) && kdd.l(this.c, t30Var.c) && kdd.l(this.d, t30Var.d) && kdd.l(this.e, t30Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("DdActionTarget(selector=", this.a, ", composedPathSelector=", this.b, ", width=");
        sbX.append(this.c);
        sbX.append(", height=");
        sbX.append(this.d);
        sbX.append(", permanentId=");
        return e1n.r(sbX, this.e, ")");
    }
}
