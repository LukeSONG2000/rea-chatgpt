package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class je51 {
    public static final ie51 Companion = new ie51();
    public static final sl70[] p = {null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new mjv0((byte) 19)), null};
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final String e;
    public final Integer f;
    public final kly g;
    public final Boolean h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final List n;
    public final String o;

    public /* synthetic */ je51(int i, String str, String str2, String str3, Integer num, String str4, Integer num2, kly klyVar, Boolean bool, String str5, String str6, String str7, String str8, String str9, List list, String str10) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, he51.a.getDescriptor());
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
            this.j = str6;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str8;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str9;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = list;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str10;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je51)) {
            return false;
        }
        je51 je51Var = (je51) obj;
        return kdd.l(this.a, je51Var.a) && kdd.l(this.b, je51Var.b) && kdd.l(this.c, je51Var.c) && kdd.l(this.d, je51Var.d) && kdd.l(this.e, je51Var.e) && kdd.l(this.f, je51Var.f) && kdd.l(this.g, je51Var.g) && kdd.l(this.h, je51Var.h) && kdd.l(this.i, je51Var.i) && kdd.l(this.j, je51Var.j) && kdd.l(this.k, je51Var.k) && kdd.l(this.l, je51Var.l) && kdd.l(this.m, je51Var.m) && kdd.l(this.n, je51Var.n) && kdd.l(this.o, je51Var.o);
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
        String str5 = this.j;
        int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        int iHashCode11 = (iHashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.l;
        int iHashCode12 = (iHashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.m;
        int iHashCode13 = (iHashCode12 + (str8 == null ? 0 : str8.hashCode())) * 31;
        List list = this.n;
        int iHashCode14 = (iHashCode13 + (list == null ? 0 : list.hashCode())) * 31;
        String str9 = this.o;
        return iHashCode14 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String toString() {
        return je51.class.getName();
    }

    public je51(String str, Integer num, String str2, Integer num2, kly klyVar, Boolean bool, String str3, String str4, String str5, String str6, String str7, List list) {
        this.a = "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED";
        this.b = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE";
        this.c = str;
        this.d = num;
        this.e = str2;
        this.f = num2;
        this.g = klyVar;
        this.h = bool;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.l = str6;
        this.m = str7;
        this.n = list;
        this.o = null;
    }
}
