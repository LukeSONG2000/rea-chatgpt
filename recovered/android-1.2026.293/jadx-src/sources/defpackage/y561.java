package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y561 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;

    public y561(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = str5;
    }

    public static y561 a(y561 y561Var, String str, String str2, String str3, String str4, String str5, int i) {
        if ((i & 1) != 0) {
            str = y561Var.a;
        }
        String str6 = str;
        if ((i & 2) != 0) {
            str2 = y561Var.b;
        }
        String str7 = str2;
        if ((i & 4) != 0) {
            str3 = y561Var.c;
        }
        String str8 = str3;
        if ((i & 8) != 0) {
            str4 = y561Var.d;
        }
        String str9 = str4;
        boolean z = y561Var.e;
        if ((i & 32) != 0) {
            str5 = y561Var.f;
        }
        y561Var.getClass();
        return new y561(str6, str7, str8, str9, str5, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y561)) {
            return false;
        }
        y561 y561Var = (y561) obj;
        return kdd.l(this.a, y561Var.a) && kdd.l(this.b, y561Var.b) && kdd.l(this.c, y561Var.c) && kdd.l(this.d, y561Var.d) && this.e == y561Var.e && kdd.l(this.f, y561Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iG = evx0.g((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.e);
        String str5 = this.f;
        return iG + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return y561.class.getName();
    }
}
