package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class njy0 {
    public final String a;
    public final String b;
    public final String c;

    public njy0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof njy0)) {
            return false;
        }
        njy0 njy0Var = (njy0) obj;
        return kdd.l(this.a, njy0Var.a) && kdd.l(this.b, njy0Var.b) && kdd.l(this.c, njy0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return e1n.r(sh7.x("Os(build=", this.a, ", name=", this.b, ", version="), this.c, ")");
    }
}
