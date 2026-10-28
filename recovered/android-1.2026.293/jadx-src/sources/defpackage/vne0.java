package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vne0 {
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final Integer e;

    public vne0(String str, String str2, String str3, Integer num, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vne0)) {
            return false;
        }
        vne0 vne0Var = (vne0) obj;
        return kdd.l(this.a, vne0Var.a) && kdd.l(this.b, vne0Var.b) && kdd.l(this.c, vne0Var.c) && kdd.l(this.d, vne0Var.d) && kdd.l(this.e, vne0Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return vne0.class.getName();
    }
}
