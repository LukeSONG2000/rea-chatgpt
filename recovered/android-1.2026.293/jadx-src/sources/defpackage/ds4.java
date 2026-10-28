package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ds4 {
    public static final cs4 Companion = new cs4();
    public static final sl70[] i = {null, null, null, null, null, null, zx6.R(2, new dc(22)), zx6.R(2, new ec(19))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final fs4 h;

    public /* synthetic */ ds4(int i2, String str, String str2, String str3, String str4, String str5, String str6, List list, fs4 fs4Var) {
        if (3 != (i2 & 3)) {
            to60.Z(i2, 3, bs4.a.getDescriptor());
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
            this.f = str6;
        }
        if ((i2 & 64) == 0) {
            this.g = sgy.a;
        } else {
            this.g = list;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = fs4Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds4)) {
            return false;
        }
        ds4 ds4Var = (ds4) obj;
        if (!kdd.l(this.a, ds4Var.a) || !kdd.l(this.b, ds4Var.b) || !kdd.l(this.c, ds4Var.c)) {
            return false;
        }
        String str = ds4Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.e, ds4Var.e) && kdd.l(this.f, ds4Var.f) && kdd.l(this.g, ds4Var.g) && this.h == ds4Var.h;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iB = sh7.b((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.g);
        fs4 fs4Var = this.h;
        return iB + (fs4Var != null ? fs4Var.hashCode() : 0);
    }

    public final String toString() {
        return ds4.class.getName();
    }
}
