package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yhq0 {
    public final String a;
    public final String b;
    public final zhq0 c;

    public yhq0(String str, String str2, zhq0 zhq0Var) {
        this.a = str;
        this.b = str2;
        this.c = zhq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhq0)) {
            return false;
        }
        yhq0 yhq0Var = (yhq0) obj;
        return kdd.l(this.a, yhq0Var.a) && kdd.l(this.b, yhq0Var.b) && this.c == yhq0Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        zhq0 zhq0Var = this.c;
        return iHashCode2 + (zhq0Var != null ? zhq0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Provider(domain=", this.a, ", name=", this.b, ", type=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }
}
