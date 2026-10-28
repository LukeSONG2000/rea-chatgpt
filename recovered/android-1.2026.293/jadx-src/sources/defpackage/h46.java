package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class h46 {
    public static final d46 Companion = new d46();
    public static final sl70[] i = {null, null, null, null, null, null, zx6.R(2, new qn(7)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final c46 f;
    public final List g;
    public final Boolean h;

    public /* synthetic */ h46(int i2, String str, String str2, String str3, String str4, String str5, c46 c46Var, List list, Boolean bool) {
        if (3 != (i2 & 3)) {
            to60.Z(i2, 3, z36.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = c46Var;
        }
        if ((i2 & 64) == 0) {
            this.g = sgy.a;
        } else {
            this.g = list;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h46)) {
            return false;
        }
        h46 h46Var = (h46) obj;
        return kdd.l(this.a, h46Var.a) && kdd.l(this.b, h46Var.b) && kdd.l(this.c, h46Var.c) && kdd.l(this.d, h46Var.d) && kdd.l(this.e, h46Var.e) && kdd.l(this.f, h46Var.f) && kdd.l(this.g, h46Var.g) && kdd.l(this.h, h46Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        c46 c46Var = this.f;
        int iB = sh7.b((iHashCode3 + (c46Var == null ? 0 : c46Var.hashCode())) * 31, 31, this.g);
        Boolean bool = this.h;
        return iB + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return h46.class.getName();
    }
}
