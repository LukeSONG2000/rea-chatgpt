package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class a9g0 {
    public static final z8g0 Companion = new z8g0();
    public static final sl70[] i = {null, null, zx6.R(2, new l0w(28)), null, null, null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final mdm0 g;
    public final vsz0 h;

    public /* synthetic */ a9g0(int i2, String str, String str2, List list, String str3, String str4, String str5, mdm0 mdm0Var, vsz0 vsz0Var) {
        this.a = (i2 & 1) == 0 ? "" : str;
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i2 & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = mdm0Var;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = vsz0Var;
        }
    }

    public final vsz0 a() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a9g0)) {
            return false;
        }
        a9g0 a9g0Var = (a9g0) obj;
        return kdd.l(this.a, a9g0Var.a) && kdd.l(this.b, a9g0Var.b) && kdd.l(this.c, a9g0Var.c) && kdd.l(this.d, a9g0Var.d) && kdd.l(this.e, a9g0Var.e) && kdd.l(this.f, a9g0Var.f) && kdd.l(this.g, a9g0Var.g) && kdd.l(this.h, a9g0Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iB = sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        mdm0 mdm0Var = this.g;
        int iHashCode5 = (iHashCode4 + (mdm0Var == null ? 0 : mdm0Var.a.hashCode())) * 31;
        vsz0 vsz0Var = this.h;
        return iHashCode5 + (vsz0Var != null ? vsz0Var.hashCode() : 0);
    }

    public final String toString() {
        return a9g0.class.getName();
    }

    public a9g0(String str, String str2, mdm0 mdm0Var, vsz0 vsz0Var, int i2) {
        str = (i2 & 8) != 0 ? null : str;
        str2 = (i2 & 32) != 0 ? null : str2;
        mdm0Var = (i2 & 64) != 0 ? null : mdm0Var;
        vsz0Var = (i2 & 128) != 0 ? null : vsz0Var;
        this.a = "";
        this.b = null;
        this.c = sgy.a;
        this.d = str;
        this.e = null;
        this.f = str2;
        this.g = mdm0Var;
        this.h = vsz0Var;
    }
}
