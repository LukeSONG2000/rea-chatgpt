package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final xa60 e;
    public final xa60 f;

    public h0(String str, String str2, String str3, String str4, xa60 xa60Var, xa60 xa60Var2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = xa60Var;
        this.f = xa60Var2;
    }

    public static h0 a(h0 h0Var, String str, String str2, xa60 xa60Var, xa60 xa60Var2, int i) {
        if ((i & 1) != 0) {
            str = h0Var.a;
        }
        String str3 = str;
        String str4 = h0Var.b;
        String str5 = h0Var.c;
        if ((i & 8) != 0) {
            str2 = h0Var.d;
        }
        String str6 = str2;
        if ((i & 16) != 0) {
            xa60Var = h0Var.e;
        }
        h0Var.getClass();
        return new h0(str3, str4, str5, str6, xa60Var, xa60Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof h0) {
                h0 h0Var = (h0) obj;
                if (kdd.l(this.a, h0Var.a) && kdd.l(this.b, h0Var.b) && this.c.equals(h0Var.c)) {
                    String str = h0Var.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.e, h0Var.e) && kdd.l(this.f, h0Var.f)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iC = vri0.c((iD + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        xa60 xa60Var = this.f;
        return iC + (xa60Var != null ? xa60Var.hashCode() : 0);
    }

    public final String toString() {
        return h0.class.getName();
    }
}
