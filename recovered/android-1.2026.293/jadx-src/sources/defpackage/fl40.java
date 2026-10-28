package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fl40 {
    public static final xk40 Companion = new xk40();
    public static final sl70[] o = {null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new o800(8))};
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final String e;
    public final Integer f;
    public final kly g;
    public final Boolean h;
    public final String i;
    public final Integer j;
    public final String k;
    public final String l;
    public final String m;
    public final List n;

    public /* synthetic */ fl40(int i, String str, String str2, String str3, Integer num, String str4, Integer num2, kly klyVar, Boolean bool, String str5, Integer num3, String str6, String str7, String str8, List list) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, wk40.a.getDescriptor());
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
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = klyVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = num3;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str6;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str7;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str8;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fl40)) {
            return false;
        }
        fl40 fl40Var = (fl40) obj;
        return kdd.l(this.a, fl40Var.a) && kdd.l(this.b, fl40Var.b) && kdd.l(this.c, fl40Var.c) && kdd.l(this.d, fl40Var.d) && kdd.l(this.e, fl40Var.e) && kdd.l(this.f, fl40Var.f) && kdd.l(this.g, fl40Var.g) && kdd.l(this.h, fl40Var.h) && kdd.l(this.i, fl40Var.i) && kdd.l(this.j, fl40Var.j) && kdd.l(this.k, fl40Var.k) && kdd.l(this.l, fl40Var.l) && kdd.l(this.m, fl40Var.m) && kdd.l(this.n, fl40Var.n);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.f;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        kly klyVar = this.g;
        int iHashCode7 = (iHashCode6 + (klyVar == null ? 0 : klyVar.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num3 = this.j;
        int iHashCode10 = (iHashCode9 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str5 = this.k;
        int iHashCode11 = (iHashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        int iHashCode12 = (iHashCode11 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.m;
        int iHashCode13 = (iHashCode12 + (str7 == null ? 0 : str7.hashCode())) * 31;
        List list = this.n;
        return iHashCode13 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return fl40.class.getName();
    }

    public fl40(String str, String str2, String str3, Integer num, String str4, Integer num2, kly klyVar, Boolean bool, String str5, Integer num3, String str6, String str7, String str8, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = str4;
        this.f = num2;
        this.g = klyVar;
        this.h = bool;
        this.i = str5;
        this.j = num3;
        this.k = str6;
        this.l = str7;
        this.m = str8;
        this.n = list;
    }
}
