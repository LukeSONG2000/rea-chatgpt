package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class heg0 implements bmw0 {
    public final String a;
    public final String b;

    public heg0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static heg0 c(heg0 heg0Var, String str, String str2, int i) {
        if ((i & 1) != 0) {
            str = heg0Var.a;
        }
        if ((i & 2) != 0) {
            str2 = heg0Var.b;
        }
        heg0Var.getClass();
        return new heg0(str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof heg0)) {
            return false;
        }
        heg0 heg0Var = (heg0) obj;
        return kdd.l(this.a, heg0Var.a) && kdd.l(this.b, heg0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return heg0.class.getName();
    }
}
