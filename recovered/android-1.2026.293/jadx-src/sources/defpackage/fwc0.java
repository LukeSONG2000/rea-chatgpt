package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fwc0 {
    public static final ewc0 Companion = new ewc0();
    public static final sl70[] x = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new go40(17)), null, null, zx6.R(2, new h700(23)), zx6.R(2, new qd10(24)), null};
    public static final fwc0 y = new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8388607);
    public final azz a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final String e;
    public final b f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final Boolean o;
    public final Boolean p;
    public final String q;
    public final Map r;
    public final ze6 s;
    public final mox t;
    public final List u;
    public final List v;
    public final n541 w;

    public /* synthetic */ fwc0(int i, azz azzVar, String str, Boolean bool, String str2, String str3, b bVar, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Boolean bool2, Boolean bool3, String str12, Map map, ze6 ze6Var, mox moxVar, List list, List list2, n541 n541Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = azzVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bVar;
        }
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
            this.o = bool2;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = bool3;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str12;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = map;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = ze6Var;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = moxVar;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = list;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = list2;
        }
        if ((i & 4194304) != 0) {
            this.w = n541Var;
            return;
        }
        this.w = new n541(null, null, null, null, null, null, null, null, 1023);
    }

    public static fwc0 a(fwc0 fwc0Var, String str, String str2, String str3, Map map, mox moxVar, List list, List list2, n541 n541Var, int i) {
        return new fwc0((i & 1) != 0 ? fwc0Var.a : null, (i & 2) != 0 ? fwc0Var.b : null, fwc0Var.c, (i & 8) != 0 ? fwc0Var.d : "conversational_onboarding_plus", fwc0Var.e, fwc0Var.f, (i & 64) != 0 ? fwc0Var.g : "ask_user_input", (i & 128) != 0 ? fwc0Var.h : str, fwc0Var.i, (i & 512) != 0 ? fwc0Var.j : str2, (i & 1024) != 0 ? fwc0Var.k : str3, fwc0Var.l, fwc0Var.m, fwc0Var.n, fwc0Var.o, fwc0Var.p, (i & 65536) != 0 ? fwc0Var.q : null, (i & 131072) != 0 ? fwc0Var.r : map, (i & 262144) != 0 ? fwc0Var.s : null, (i & 524288) != 0 ? fwc0Var.t : moxVar, (i & 1048576) != 0 ? fwc0Var.u : list, (i & 2097152) != 0 ? fwc0Var.v : list2, (i & 4194304) != 0 ? fwc0Var.w : n541Var);
    }

    public final String b() {
        return this.q;
    }

    public final List c() {
        return this.u;
    }

    public final Map d() {
        return this.r;
    }

    public final String e() {
        return this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwc0)) {
            return false;
        }
        fwc0 fwc0Var = (fwc0) obj;
        if (!kdd.l(this.a, fwc0Var.a) || !kdd.l(this.b, fwc0Var.b) || !kdd.l(this.c, fwc0Var.c) || !kdd.l(this.d, fwc0Var.d) || !kdd.l(this.e, fwc0Var.e) || !kdd.l(this.f, fwc0Var.f) || !kdd.l(this.g, fwc0Var.g)) {
            return false;
        }
        String str = fwc0Var.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.i, fwc0Var.i) && kdd.l(this.j, fwc0Var.j) && kdd.l(this.k, fwc0Var.k) && kdd.l(this.l, fwc0Var.l) && kdd.l(this.m, fwc0Var.m) && kdd.l(this.n, fwc0Var.n) && kdd.l(this.o, fwc0Var.o) && kdd.l(this.p, fwc0Var.p) && kdd.l(this.q, fwc0Var.q) && kdd.l(this.r, fwc0Var.r) && kdd.l(this.s, fwc0Var.s) && kdd.l(this.t, fwc0Var.t) && kdd.l(this.u, fwc0Var.u) && kdd.l(this.v, fwc0Var.v) && kdd.l(this.w, fwc0Var.w);
    }

    public final String f() {
        return this.k;
    }

    public final String g() {
        return this.h;
    }

    public final String h() {
        return this.n;
    }

    public final int hashCode() {
        azz azzVar = this.a;
        int iHashCode = (azzVar == null ? 0 : azzVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b bVar = this.f;
        int iHashCode6 = (iHashCode5 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.j;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.k;
        int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.l;
        int iHashCode12 = (iHashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.m;
        int iHashCode13 = (iHashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.n;
        int iHashCode14 = (iHashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Boolean bool2 = this.o;
        int iHashCode15 = (iHashCode14 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.p;
        int iHashCode16 = (iHashCode15 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str12 = this.q;
        int iHashCode17 = (iHashCode16 + (str12 == null ? 0 : str12.hashCode())) * 31;
        Map map = this.r;
        int iHashCode18 = (iHashCode17 + (map == null ? 0 : map.hashCode())) * 31;
        ze6 ze6Var = this.s;
        int iHashCode19 = (iHashCode18 + (ze6Var == null ? 0 : ze6Var.hashCode())) * 31;
        mox moxVar = this.t;
        int iHashCode20 = (iHashCode19 + (moxVar == null ? 0 : moxVar.hashCode())) * 31;
        List list = this.u;
        int iHashCode21 = (iHashCode20 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.v;
        return this.w.hashCode() + ((iHashCode21 + (list2 != null ? list2.hashCode() : 0)) * 31);
    }

    public final n541 i() {
        return this.w;
    }

    public final Boolean j() {
        return this.p;
    }

    public final boolean k() {
        return equals(y);
    }

    public final String toString() {
        return fwc0.class.getName();
    }

    public fwc0(azz azzVar, String str, Boolean bool, String str2, String str3, b bVar, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Boolean bool2, Boolean bool3, String str12, Map map, ze6 ze6Var, mox moxVar, List list, List list2, n541 n541Var) {
        this.a = azzVar;
        this.b = str;
        this.c = bool;
        this.d = str2;
        this.e = str3;
        this.f = bVar;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        this.n = str11;
        this.o = bool2;
        this.p = bool3;
        this.q = str12;
        this.r = map;
        this.s = ze6Var;
        this.t = moxVar;
        this.u = list;
        this.v = list2;
        this.w = n541Var;
    }

    public /* synthetic */ fwc0(azz azzVar, String str, Boolean bool, String str2, String str3, b bVar, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Boolean bool2, Boolean bool3, String str12, Map map, ze6 ze6Var, List list, List list2, n541 n541Var, int i) {
        this((i & 1) != 0 ? null : azzVar, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : bVar, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : str6, (i & 512) != 0 ? null : str7, (i & 1024) != 0 ? null : str8, (i & 2048) != 0 ? null : str9, (i & 4096) != 0 ? null : str10, (i & 8192) != 0 ? null : str11, (i & 16384) != 0 ? null : bool2, (32768 & i) != 0 ? null : bool3, (65536 & i) != 0 ? null : str12, (131072 & i) != 0 ? null : map, (262144 & i) != 0 ? null : ze6Var, (mox) null, (1048576 & i) != 0 ? null : list, (2097152 & i) != 0 ? null : list2, (i & 4194304) != 0 ? new n541(null, null, null, null, null, null, null, null, 1023) : n541Var);
    }
}
