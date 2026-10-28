package defpackage;

import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class x75 {
    public static final o75 Companion = new o75();
    public static final sl70[] s = {null, null, null, null, null, zx6.R(2, new wb(18)), null, null, null, null, null, null, null, null, zx6.R(2, new dd(22)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final w75 e;
    public final q75 f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final List o;
    public final String p;
    public final String q;
    public final t75 r;

    public /* synthetic */ x75(int i, String str, String str2, String str3, long j, w75 w75Var, q75 q75Var, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, String str12, String str13, t75 t75Var) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, k75.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = w75Var;
        this.f = q75Var;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str8;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str9;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str10;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str11;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = list;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str12;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str13;
        }
        if ((i & 131072) == 0) {
            this.r = null;
        } else {
            this.r = t75Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x75)) {
            return false;
        }
        x75 x75Var = (x75) obj;
        if (!kdd.l(this.a, x75Var.a) || !kdd.l(this.b, x75Var.b) || !kdd.l(this.c, x75Var.c) || this.d != x75Var.d || !kdd.l(this.e, x75Var.e) || this.f != x75Var.f || !kdd.l(this.g, x75Var.g) || !kdd.l(this.h, x75Var.h) || !kdd.l(this.i, x75Var.i) || !kdd.l(this.j, x75Var.j) || !kdd.l(this.k, x75Var.k) || !kdd.l(this.l, x75Var.l) || !kdd.l(this.m, x75Var.m) || !kdd.l(this.n, x75Var.n) || !kdd.l(this.o, x75Var.o)) {
            return false;
        }
        String str = x75Var.p;
        String str2 = this.p;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.q, x75Var.q) && kdd.l(this.r, x75Var.r);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + gvx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31)) * 31)) * 31;
        String str = this.g;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.k;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.m;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.n;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        List list = this.o;
        int iHashCode10 = (iHashCode9 + (list == null ? 0 : list.hashCode())) * 31;
        String str9 = this.p;
        int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.q;
        int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
        t75 t75Var = this.r;
        return iHashCode12 + (t75Var != null ? t75Var.hashCode() : 0);
    }

    public final String toString() {
        return x75.class.getName();
    }

    public x75(String str, String str2, String str3, long j, w75 w75Var, q75 q75Var, String str4, String str5, String str6, bu90 bu90Var, String str7, String str8, t75 t75Var, int i) {
        String str9 = Build.MODEL;
        String str10 = (i & 8192) != 0 ? null : str6;
        bu90 bu90Var2 = (i & 16384) != 0 ? null : bu90Var;
        t75 t75Var2 = (i & 131072) != 0 ? null : t75Var;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = w75Var;
        this.f = q75Var;
        this.g = "1.2026.293";
        this.h = "1.2026.293";
        this.i = str4;
        this.j = null;
        this.k = "android";
        this.l = str5;
        this.m = str9;
        this.n = str10;
        this.o = bu90Var2;
        this.p = str7;
        this.q = str8;
        this.r = t75Var2;
    }
}
