package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q1f0 {
    public final pm7 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public q1f0(pm7 pm7Var, String str, String str2, String str3, String str4) {
        this.a = pm7Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str3 == null ? pm7Var != null ? pm7Var.getText() : null : str4;
    }

    public static q1f0 a(q1f0 q1f0Var, pm7 pm7Var, String str, String str2, String str3, String str4, int i) {
        if ((i & 1) != 0) {
            pm7Var = q1f0Var.a;
        }
        pm7 pm7Var2 = pm7Var;
        if ((i & 2) != 0) {
            str = q1f0Var.b;
        }
        String str5 = str;
        if ((i & 4) != 0) {
            str2 = q1f0Var.c;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = q1f0Var.d;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            str4 = q1f0Var.e;
        }
        q1f0Var.getClass();
        return new q1f0(pm7Var2, str5, str6, str7, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1f0)) {
            return false;
        }
        q1f0 q1f0Var = (q1f0) obj;
        return kdd.l(this.a, q1f0Var.a) && kdd.l(this.b, q1f0Var.b) && kdd.l(this.c, q1f0Var.c) && kdd.l(this.d, q1f0Var.d) && kdd.l(this.e, q1f0Var.e);
    }

    public final int hashCode() {
        pm7 pm7Var = this.a;
        int iHashCode = (pm7Var == null ? 0 : pm7Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return q1f0.class.getName();
    }
}
