package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class edm {
    public static final ddm Companion = new ddm();
    public static final sl70[] s = {null, null, null, null, null, null, zx6.R(2, new q1h(21)), null, null, null, null, zx6.R(2, new vvh(9)), null, null, null, null, null, null};
    public final String a;
    public final boolean b;
    public final Boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final Map g;
    public final String h;
    public final String i;
    public final ycm j;
    public final Boolean k;
    public final List l;
    public final qdm m;
    public final String n;
    public final String o;
    public final String p;
    public final mgl q;
    public final String r;

    public /* synthetic */ edm(int i, String str, boolean z, Boolean bool, String str2, String str3, String str4, Map map, String str5, String str6, ycm ycmVar, Boolean bool2, List list, qdm qdmVar, String str7, String str8, String str9, mgl mglVar, String str10) {
        if (4867 != (i & 4867)) {
            to60.Z(i, 4867, cdm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
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
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = map;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        this.i = str6;
        this.j = ycmVar;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bool2;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = list;
        }
        this.m = qdmVar;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str7;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str8;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str9;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = mglVar;
        }
        if ((i & 131072) == 0) {
            this.r = null;
        } else {
            this.r = str10;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edm)) {
            return false;
        }
        edm edmVar = (edm) obj;
        return kdd.l(this.a, edmVar.a) && this.b == edmVar.b && kdd.l(this.c, edmVar.c) && kdd.l(this.d, edmVar.d) && kdd.l(this.e, edmVar.e) && kdd.l(this.f, edmVar.f) && kdd.l(this.g, edmVar.g) && kdd.l(this.h, edmVar.h) && kdd.l(this.i, edmVar.i) && this.j == edmVar.j && kdd.l(this.k, edmVar.k) && kdd.l(this.l, edmVar.l) && kdd.l(this.m, edmVar.m) && kdd.l(this.n, edmVar.n) && kdd.l(this.o, edmVar.o) && kdd.l(this.p, edmVar.p) && this.q == edmVar.q && kdd.l(this.r, edmVar.r);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        int iHashCode = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Map map = this.g;
        int iHashCode5 = (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode6 = (this.j.hashCode() + evx0.d((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.i)) * 31;
        Boolean bool2 = this.k;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        List list = this.l;
        int iHashCode8 = (this.m.hashCode() + ((iHashCode7 + (list == null ? 0 : list.hashCode())) * 31)) * 31;
        String str5 = this.n;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.o;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.p;
        int iHashCode11 = (iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        mgl mglVar = this.q;
        int iHashCode12 = (iHashCode11 + (mglVar == null ? 0 : mglVar.hashCode())) * 31;
        String str8 = this.r;
        return iHashCode12 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        return edm.class.getName();
    }

    public edm(String str, Boolean bool, String str2, String str3, String str4, Map map, String str5, String str6, ycm ycmVar, Boolean bool2, List list, qdm qdmVar, String str7, String str8, String str9, mgl mglVar, String str10) {
        this.a = str;
        this.b = true;
        this.c = bool;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = map;
        this.h = str5;
        this.i = str6;
        this.j = ycmVar;
        this.k = bool2;
        this.l = list;
        this.m = qdmVar;
        this.n = str7;
        this.o = str8;
        this.p = str9;
        this.q = mglVar;
        this.r = str10;
    }
}
