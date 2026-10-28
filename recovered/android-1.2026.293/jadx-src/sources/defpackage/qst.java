package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qst implements bmw0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final nz31 f;
    public final eqo g;
    public final Map h;
    public final String i;
    public final String j;
    public final String k;
    public final List l;
    public final List m;
    public final List n;
    public final List o;
    public final k220 p;
    public final Boolean q;
    public final Boolean r;
    public final Boolean s;
    public final boolean t;
    public final boolean u;

    public qst(String str, String str2, String str3, String str4, String str5, nz31 nz31Var, eqo eqoVar, Map map, String str6, String str7, String str8, List list, List list2, List list3, List list4, k220 k220Var, Boolean bool, Boolean bool2, Boolean bool3, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = nz31Var;
        this.g = eqoVar;
        this.h = map;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = list;
        this.m = list2;
        this.n = list3;
        this.o = list4;
        this.p = k220Var;
        this.q = bool;
        this.r = bool2;
        this.s = bool3;
        this.t = z;
        this.u = z2;
    }

    public static qst c(qst qstVar, String str, String str2, nz31 nz31Var, eqo eqoVar, LinkedHashMap linkedHashMap, String str3, String str4, String str5, List list, List list2, List list3, List list4, k220 k220Var, Boolean bool, Boolean bool2, Boolean bool3, boolean z, boolean z2, int i) {
        String str6 = (i & 1) != 0 ? qstVar.a : str;
        String str7 = (i & 2) != 0 ? qstVar.b : str2;
        String str8 = qstVar.c;
        String str9 = qstVar.d;
        String str10 = qstVar.e;
        nz31 nz31Var2 = (i & 32) != 0 ? qstVar.f : nz31Var;
        eqo eqoVar2 = (i & 64) != 0 ? qstVar.g : eqoVar;
        Map map = (i & 128) != 0 ? qstVar.h : linkedHashMap;
        String str11 = (i & 256) != 0 ? qstVar.i : str3;
        String str12 = (i & 512) != 0 ? qstVar.j : str4;
        String str13 = (i & 1024) != 0 ? qstVar.k : str5;
        List list5 = (i & 2048) != 0 ? qstVar.l : list;
        List list6 = (i & 4096) != 0 ? qstVar.m : list2;
        List list7 = (i & 8192) != 0 ? qstVar.n : list3;
        List list8 = (i & 16384) != 0 ? qstVar.o : list4;
        k220 k220Var2 = (32768 & i) != 0 ? qstVar.p : k220Var;
        Boolean bool4 = (65536 & i) != 0 ? qstVar.q : bool;
        Boolean bool5 = (131072 & i) != 0 ? qstVar.r : bool2;
        Boolean bool6 = (262144 & i) != 0 ? qstVar.s : bool3;
        boolean z3 = (524288 & i) != 0 ? qstVar.t : z;
        boolean z4 = (i & 1048576) != 0 ? qstVar.u : z2;
        qstVar.getClass();
        return new qst(str6, str7, str8, str9, str10, nz31Var2, eqoVar2, map, str11, str12, str13, list5, list6, list7, list8, k220Var2, bool4, bool5, bool6, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qst)) {
            return false;
        }
        qst qstVar = (qst) obj;
        return this.a.equals(qstVar.a) && this.b.equals(qstVar.b) && this.c.equals(qstVar.c) && this.d.equals(qstVar.d) && this.e.equals(qstVar.e) && this.f == qstVar.f && kdd.l(this.g, qstVar.g) && kdd.l(this.h, qstVar.h) && this.i.equals(qstVar.i) && this.j.equals(qstVar.j) && kdd.l(this.k, qstVar.k) && kdd.l(this.l, qstVar.l) && kdd.l(this.m, qstVar.m) && kdd.l(this.n, qstVar.n) && kdd.l(this.o, qstVar.o) && kdd.l(this.p, qstVar.p) && kdd.l(this.q, qstVar.q) && kdd.l(this.r, qstVar.r) && kdd.l(this.s, qstVar.s) && this.t == qstVar.t && this.u == qstVar.u;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.e((this.g.hashCode() + ((this.f.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31)) * 31, 31, this.h), 31, this.i), 31, this.j);
        String str = this.k;
        int iB = sh7.b(sh7.b(sh7.b(sh7.b((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n), 31, this.o);
        k220 k220Var = this.p;
        int iHashCode = (iB + (k220Var == null ? 0 : k220Var.hashCode())) * 31;
        Boolean bool = this.q;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.r;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.s;
        return Boolean.hashCode(this.u) + evx0.g((iHashCode3 + (bool3 != null ? bool3.hashCode() : 0)) * 31, 31, this.t);
    }

    public final String toString() {
        return qst.class.getName();
    }
}
