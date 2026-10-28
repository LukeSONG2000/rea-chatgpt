package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class zb50 {
    public static final vb50 Companion = new vb50();
    public final String a;
    public final String b;
    public final String c;
    public final yb50 d;
    public final String e;
    public final String f;
    public final Boolean g;
    public final String h;

    public /* synthetic */ zb50(int i, String str, String str2, String str3, yb50 yb50Var, String str4, String str5, Boolean bool, String str6) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ub50.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = yb50Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = zz81.b(str);
        } else {
            this.h = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zb50)) {
            return false;
        }
        zb50 zb50Var = (zb50) obj;
        return kdd.l(this.a, zb50Var.a) && kdd.l(this.b, zb50Var.b) && kdd.l(this.c, zb50Var.c) && kdd.l(this.d, zb50Var.d) && kdd.l(this.e, zb50Var.e) && kdd.l(this.f, zb50Var.f) && kdd.l(this.g, zb50Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        yb50 yb50Var = this.d;
        int iHashCode4 = (iHashCode3 + (yb50Var == null ? 0 : yb50Var.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.g;
        return iHashCode6 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return zb50.class.getName();
    }
}
