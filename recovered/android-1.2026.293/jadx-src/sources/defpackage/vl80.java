package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vl80 {
    public static final ul80 Companion = new ul80();
    public static final sl70[] j = {null, null, null, zx6.R(2, new jw00(16)), null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ vl80(int i, String str, String str2, String str3, List list, String str4, Boolean bool, String str5, String str6) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, tl80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "library_file";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        this.i = null;
    }

    public static vl80 a(vl80 vl80Var, String str, List list, String str2, Boolean bool, String str3, int i) {
        String str4 = vl80Var.a;
        String str5 = vl80Var.b;
        if ((i & 4) != 0) {
            str = vl80Var.c;
        }
        String str6 = str;
        if ((i & 8) != 0) {
            list = vl80Var.d;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            str2 = vl80Var.e;
        }
        String str7 = str2;
        if ((i & 32) != 0) {
            bool = vl80Var.f;
        }
        Boolean bool2 = bool;
        String str8 = vl80Var.g;
        String str9 = vl80Var.h;
        String str10 = (i & 256) != 0 ? vl80Var.i : str3;
        vl80Var.getClass();
        return new vl80(str4, str5, str6, list2, str7, bool2, str8, str9, str10);
    }

    public final String b() {
        return this.g;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.i;
    }

    public final String e() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vl80)) {
            return false;
        }
        vl80 vl80Var = (vl80) obj;
        if (!kdd.l(this.a, vl80Var.a) || !kdd.l(this.b, vl80Var.b) || !kdd.l(this.c, vl80Var.c) || !kdd.l(this.d, vl80Var.d) || !kdd.l(this.e, vl80Var.e) || !kdd.l(this.f, vl80Var.f)) {
            return false;
        }
        String str = vl80Var.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.h, vl80Var.h) && kdd.l(this.i, vl80Var.i);
    }

    public final String f() {
        return this.a;
    }

    public final Boolean g() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iB = sh7.b(evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        String str2 = this.e;
        int iHashCode2 = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return vl80.class.getName();
    }

    public /* synthetic */ vl80(String str, String str2, String str3, String str4, int i) {
        this(str, (i & 2) != 0 ? null : str2, "library_file", sgy.a, (String) null, (Boolean) null, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4, (String) null);
    }

    public vl80(String str, String str2, String str3, List list, String str4, Boolean bool, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = str4;
        this.f = bool;
        this.g = str5;
        this.h = str6;
        this.i = str7;
    }
}
