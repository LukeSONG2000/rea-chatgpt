package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xim {
    public static final wim Companion = new wim();
    public static final sl70[] v = {null, null, null, zx6.R(2, new vbh(16)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new mug(21)), null};
    public final Boolean a;
    public final Boolean b;
    public final String c;
    public final List d;
    public final String e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final b k;
    public final String l;
    public final String m;
    public final Boolean n;
    public final p9l o;
    public final String p;
    public final String q;
    public final c r;
    public final String s;
    public final List t;
    public final String u;

    public /* synthetic */ xim(int i, Boolean bool, Boolean bool2, String str, List list, String str2, Boolean bool3, String str3, String str4, String str5, String str6, b bVar, String str7, String str8, Boolean bool4, p9l p9lVar, String str9, String str10, c cVar, String str11, List list2, String str12) {
        if (64 != (i & 64)) {
            to60.Z(i, 64, vim.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool3;
        }
        this.g = str3;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
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
            this.k = qy60.c("on-request");
        } else {
            this.k = bVar;
        }
        this.l = (i & 2048) == 0 ? "user" : str7;
        this.m = (i & 4096) == 0 ? "workspace-write" : str8;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = bool4;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = p9lVar;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str9;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str10;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = cVar;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str11;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = list2;
        }
        if ((i & 1048576) == 0) {
            this.u = null;
        } else {
            this.u = str12;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xim)) {
            return false;
        }
        xim ximVar = (xim) obj;
        return kdd.l(this.a, ximVar.a) && kdd.l(this.b, ximVar.b) && kdd.l(this.c, ximVar.c) && kdd.l(this.d, ximVar.d) && kdd.l(this.e, ximVar.e) && kdd.l(this.f, ximVar.f) && kdd.l(this.g, ximVar.g) && kdd.l(this.h, ximVar.h) && kdd.l(this.i, ximVar.i) && kdd.l(this.j, ximVar.j) && kdd.l(this.k, ximVar.k) && kdd.l(this.l, ximVar.l) && kdd.l(this.m, ximVar.m) && kdd.l(this.n, ximVar.n) && this.o == ximVar.o && kdd.l(this.p, ximVar.p) && kdd.l(this.q, ximVar.q) && kdd.l(this.r, ximVar.r) && kdd.l(this.s, ximVar.s) && kdd.l(this.t, ximVar.t) && kdd.l(this.u, ximVar.u);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.d;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool3 = this.f;
        int iHashCode6 = (iHashCode5 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iD = evx0.d(evx0.d((this.k.hashCode() + ((iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31)) * 31, 31, this.l), 31, this.m);
        Boolean bool4 = this.n;
        int iHashCode10 = (iD + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        p9l p9lVar = this.o;
        int iHashCode11 = (iHashCode10 + (p9lVar == null ? 0 : p9lVar.hashCode())) * 31;
        String str7 = this.p;
        int iHashCode12 = (iHashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.q;
        int iHashCode13 = (iHashCode12 + (str8 == null ? 0 : str8.hashCode())) * 31;
        c cVar = this.r;
        int iHashCode14 = (iHashCode13 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str9 = this.s;
        int iHashCode15 = (iHashCode14 + (str9 == null ? 0 : str9.hashCode())) * 31;
        List list2 = this.t;
        int iHashCode16 = (iHashCode15 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str10 = this.u;
        return iHashCode16 + (str10 != null ? str10.hashCode() : 0);
    }

    public final String toString() {
        return xim.class.getName();
    }

    public xim(String str, List list, String str2, Boolean bool, String str3, String str4, String str5, String str6, b bVar, String str7, String str8, Boolean bool2, p9l p9lVar, String str9, String str10, c cVar, String str11, List list2, String str12, int i) {
        Boolean bool3 = Boolean.TRUE;
        Boolean bool4 = (i & 1) != 0 ? null : bool3;
        bool3 = (i & 2) != 0 ? null : bool3;
        String str13 = (i & 4) != 0 ? null : str;
        List list3 = (i & 8) != 0 ? null : list;
        String str14 = (i & 16) != 0 ? null : str2;
        Boolean bool5 = (i & 32) != 0 ? null : bool;
        String str15 = (i & 128) != 0 ? null : str4;
        String str16 = (i & 512) != 0 ? null : str6;
        String str17 = (i & 2048) != 0 ? "user" : str7;
        Boolean bool6 = (i & 8192) != 0 ? null : bool2;
        p9l p9lVar2 = (i & 16384) != 0 ? null : p9lVar;
        String str18 = (65536 & i) != 0 ? null : str10;
        String str19 = (262144 & i) != 0 ? null : str11;
        String str20 = (i & 1048576) == 0 ? str12 : null;
        this.a = bool4;
        this.b = bool3;
        this.c = str13;
        this.d = list3;
        this.e = str14;
        this.f = bool5;
        this.g = str3;
        this.h = str15;
        this.i = str5;
        this.j = str16;
        this.k = bVar;
        this.l = str17;
        this.m = str8;
        this.n = bool6;
        this.o = p9lVar2;
        this.p = str9;
        this.q = str18;
        this.r = cVar;
        this.s = str19;
        this.t = list2;
        this.u = str20;
    }
}
