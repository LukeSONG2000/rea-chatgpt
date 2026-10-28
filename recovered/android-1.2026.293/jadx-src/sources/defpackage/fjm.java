package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fjm {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final Long f;
    public final Long g;
    public final String h;
    public final boolean i;
    public final ejm j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final uim n;
    public final String o;
    public final x5m p;
    public final String q;
    public final Long r;
    public final String s;
    public final dlk t;

    public /* synthetic */ fjm(String str, String str2, String str3, String str4, List list, Long l, Long l2, String str5, boolean z, ejm ejmVar, boolean z2, boolean z3, boolean z4, uim uimVar, String str6, x5m x5mVar, String str7, Long l3, String str8, dlk dlkVar, int i) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : list, (i & 32) != 0 ? null : l, (i & 64) != 0 ? null : l2, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? false : z, (i & 512) != 0 ? bjm.a : ejmVar, (i & 1024) != 0 ? false : z2, (i & 2048) != 0 ? true : z3, (i & 4096) != 0 ? false : z4, (i & 8192) != 0 ? null : uimVar, (i & 16384) != 0 ? null : str6, (32768 & i) != 0 ? null : x5mVar, (65536 & i) != 0 ? null : str7, (131072 & i) != 0 ? null : l3, (262144 & i) != 0 ? null : str8, (i & 524288) != 0 ? null : dlkVar);
    }

    public static fjm a(fjm fjmVar, String str, String str2, String str3, List list, Long l, Long l2, boolean z, ejm ejmVar, boolean z2, boolean z3, uim uimVar, String str4, x5m x5mVar, String str5, Long l3, String str6, dlk dlkVar, int i) {
        String str7 = (i & 1) != 0 ? fjmVar.a : str;
        String str8 = (i & 2) != 0 ? fjmVar.b : str2;
        String str9 = (i & 4) != 0 ? fjmVar.c : str3;
        String str10 = fjmVar.d;
        List list2 = (i & 16) != 0 ? fjmVar.e : list;
        Long l4 = (i & 32) != 0 ? fjmVar.f : l;
        Long l5 = (i & 64) != 0 ? fjmVar.g : l2;
        String str11 = fjmVar.h;
        boolean z4 = (i & 256) != 0 ? fjmVar.i : z;
        ejm ejmVar2 = (i & 512) != 0 ? fjmVar.j : ejmVar;
        boolean z5 = (i & 1024) != 0 ? fjmVar.k : z2;
        boolean z6 = (i & 2048) != 0 ? fjmVar.l : true;
        boolean z7 = (i & 4096) != 0 ? fjmVar.m : z3;
        uim uimVar2 = (i & 8192) != 0 ? fjmVar.n : uimVar;
        String str12 = (i & 16384) != 0 ? fjmVar.o : str4;
        x5m x5mVar2 = (32768 & i) != 0 ? fjmVar.p : x5mVar;
        String str13 = (65536 & i) != 0 ? fjmVar.q : str5;
        Long l6 = (131072 & i) != 0 ? fjmVar.r : l3;
        String str14 = (262144 & i) != 0 ? fjmVar.s : str6;
        dlk dlkVar2 = (i & 524288) != 0 ? fjmVar.t : dlkVar;
        fjmVar.getClass();
        return new fjm(str7, str8, str9, str10, list2, l4, l5, str11, z4, ejmVar2, z5, z6, z7, uimVar2, str12, x5mVar2, str13, l6, str14, dlkVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fjm)) {
            return false;
        }
        fjm fjmVar = (fjm) obj;
        return kdd.l(this.a, fjmVar.a) && kdd.l(this.b, fjmVar.b) && kdd.l(this.c, fjmVar.c) && kdd.l(this.d, fjmVar.d) && kdd.l(this.e, fjmVar.e) && kdd.l(this.f, fjmVar.f) && kdd.l(this.g, fjmVar.g) && kdd.l(this.h, fjmVar.h) && this.i == fjmVar.i && kdd.l(this.j, fjmVar.j) && this.k == fjmVar.k && this.l == fjmVar.l && this.m == fjmVar.m && this.n == fjmVar.n && kdd.l(this.o, fjmVar.o) && this.p == fjmVar.p && kdd.l(this.q, fjmVar.q) && kdd.l(this.r, fjmVar.r) && kdd.l(this.s, fjmVar.s) && kdd.l(this.t, fjmVar.t);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.e;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Long l = this.f;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.g;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str2 = this.h;
        int iG = evx0.g(evx0.g(evx0.g((this.j.hashCode() + evx0.g((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i)) * 31, 31, this.k), 31, this.l), 31, this.m);
        uim uimVar = this.n;
        int iHashCode5 = (iG + (uimVar == null ? 0 : uimVar.hashCode())) * 31;
        String str3 = this.o;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        x5m x5mVar = this.p;
        int iHashCode7 = (iHashCode6 + (x5mVar == null ? 0 : x5mVar.hashCode())) * 31;
        String str4 = this.q;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Long l3 = this.r;
        int iHashCode9 = (iHashCode8 + (l3 == null ? 0 : l3.hashCode())) * 31;
        String str5 = this.s;
        int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        dlk dlkVar = this.t;
        return iHashCode10 + (dlkVar != null ? dlkVar.hashCode() : 0);
    }

    public final String toString() {
        return fjm.class.getName();
    }

    public fjm(String str, String str2, String str3, String str4, List list, Long l, Long l2, String str5, boolean z, ejm ejmVar, boolean z2, boolean z3, boolean z4, uim uimVar, String str6, x5m x5mVar, String str7, Long l3, String str8, dlk dlkVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = l;
        this.g = l2;
        this.h = str5;
        this.i = z;
        this.j = ejmVar;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = uimVar;
        this.o = str6;
        this.p = x5mVar;
        this.q = str7;
        this.r = l3;
        this.s = str8;
        this.t = dlkVar;
    }
}
