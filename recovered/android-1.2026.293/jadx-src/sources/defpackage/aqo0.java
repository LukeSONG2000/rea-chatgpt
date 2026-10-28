package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class aqo0 {
    public final String a;
    public final String b;
    public final String c;
    public final xa60 d;
    public final xa60 e;

    public aqo0(String str, String str2, String str3, xa60 xa60Var, xa60 xa60Var2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = xa60Var;
        this.e = xa60Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqo0)) {
            return false;
        }
        aqo0 aqo0Var = (aqo0) obj;
        return kdd.l(this.a, aqo0Var.a) && kdd.l(this.b, aqo0Var.b) && kdd.l(this.c, aqo0Var.c) && kdd.l(this.d, aqo0Var.d) && kdd.l(this.e, aqo0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        xa60 xa60Var = this.d;
        int iHashCode4 = (iHashCode3 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.e;
        return iHashCode4 + (xa60Var2 != null ? xa60Var2.hashCode() : 0);
    }

    public final String toString() {
        return aqo0.class.getName();
    }
}
