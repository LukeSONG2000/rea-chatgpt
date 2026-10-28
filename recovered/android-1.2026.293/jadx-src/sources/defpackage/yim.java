package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yim implements bmw0 {
    public final tmq0 a;
    public final l0k b;
    public final boolean c;
    public final String d;
    public final s7m e;
    public final tbo f;
    public final List g;
    public final List h;
    public final List i;
    public final boolean j;
    public final List k;
    public final Map l;
    public final Set m;
    public final Set n;
    public final dlk o;
    public final dlk p;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ yim(tmq0 tmq0Var, l0k l0kVar, boolean z, String str, s7m s7mVar, tbo tboVar, ArrayList arrayList, ArrayList arrayList2, List list, boolean z2, List list2, LinkedHashMap linkedHashMap, Set set, Set set2, dlk dlkVar, int i) {
        tmq0 tmq0Var2 = (i & 1) != 0 ? smq0.a : tmq0Var;
        l0k l0kVar2 = (i & 2) != 0 ? l0k.e : l0kVar;
        boolean z3 = (i & 4) != 0 ? false : z;
        String str2 = (i & 8) != 0 ? null : str;
        s7m s7mVar2 = (i & 16) != 0 ? null : s7mVar;
        tbo tboVar2 = (i & 32) != 0 ? new tbo() : tboVar;
        int i2 = i & 64;
        sgy sgyVar = sgy.a;
        List list3 = i2 != 0 ? sgyVar : arrayList;
        List list4 = (i & 128) != 0 ? sgyVar : arrayList2;
        List list5 = (i & 256) != 0 ? sgyVar : list;
        boolean z4 = (i & 512) == 0 ? z2 : false;
        List list6 = (i & 1024) != 0 ? sgyVar : list2;
        Map map = (i & 2048) != 0 ? tgy.a : linkedHashMap;
        int i3 = i & 4096;
        ghy ghyVar = ghy.a;
        this(tmq0Var2, l0kVar2, z3, str2, s7mVar2, tboVar2, list3, list4, list5, z4, list6, map, i3 != 0 ? ghyVar : set, (i & 8192) != 0 ? ghyVar : set2, (dlk) null, (i & 32768) != 0 ? null : dlkVar);
    }

    public static yim c(yim yimVar, tmq0 tmq0Var, l0k l0kVar, boolean z, String str, s7m s7mVar, tbo tboVar, List list, List list2, List list3, boolean z2, List list4, Map map, Set set, Set set2, dlk dlkVar, dlk dlkVar2, int i) {
        tmq0 tmq0Var2 = (i & 1) != 0 ? yimVar.a : tmq0Var;
        l0k l0kVar2 = (i & 2) != 0 ? yimVar.b : l0kVar;
        boolean z3 = (i & 4) != 0 ? yimVar.c : z;
        String str2 = (i & 8) != 0 ? yimVar.d : str;
        s7m s7mVar2 = (i & 16) != 0 ? yimVar.e : s7mVar;
        tbo tboVar2 = (i & 32) != 0 ? yimVar.f : tboVar;
        List list5 = (i & 64) != 0 ? yimVar.g : list;
        List list6 = (i & 128) != 0 ? yimVar.h : list2;
        List list7 = (i & 256) != 0 ? yimVar.i : list3;
        boolean z4 = (i & 512) != 0 ? yimVar.j : z2;
        List list8 = (i & 1024) != 0 ? yimVar.k : list4;
        Map map2 = (i & 2048) != 0 ? yimVar.l : map;
        Set set3 = (i & 4096) != 0 ? yimVar.m : set;
        Set set4 = (i & 8192) != 0 ? yimVar.n : set2;
        tmq0 tmq0Var3 = tmq0Var2;
        dlk dlkVar3 = (i & 16384) != 0 ? yimVar.o : dlkVar;
        dlk dlkVar4 = (i & 32768) != 0 ? yimVar.p : dlkVar2;
        yimVar.getClass();
        return new yim(tmq0Var3, l0kVar2, z3, str2, s7mVar2, tboVar2, list5, list6, list7, z4, list8, map2, set3, set4, dlkVar3, dlkVar4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yim)) {
            return false;
        }
        yim yimVar = (yim) obj;
        return kdd.l(this.a, yimVar.a) && this.b == yimVar.b && this.c == yimVar.c && kdd.l(this.d, yimVar.d) && kdd.l(this.e, yimVar.e) && kdd.l(this.f, yimVar.f) && kdd.l(this.g, yimVar.g) && kdd.l(this.h, yimVar.h) && kdd.l(this.i, yimVar.i) && this.j == yimVar.j && kdd.l(this.k, yimVar.k) && kdd.l(this.l, yimVar.l) && kdd.l(this.m, yimVar.m) && kdd.l(this.n, yimVar.n) && kdd.l(this.o, yimVar.o) && kdd.l(this.p, yimVar.p);
    }

    public final String f() {
        return this.f.a.f().toString();
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        s7m s7mVar = this.e;
        int iF = evx0.f(evx0.f(evx0.e(sh7.b(evx0.g(sh7.b(sh7.b(sh7.b((this.f.hashCode() + ((iHashCode + (s7mVar == null ? 0 : s7mVar.hashCode())) * 31)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
        dlk dlkVar = this.o;
        int iHashCode2 = (iF + (dlkVar == null ? 0 : dlkVar.hashCode())) * 31;
        dlk dlkVar2 = this.p;
        return iHashCode2 + (dlkVar2 != null ? dlkVar2.hashCode() : 0);
    }

    public final String toString() {
        return yim.class.getName();
    }

    public yim(tmq0 tmq0Var, l0k l0kVar, boolean z, String str, s7m s7mVar, tbo tboVar, List list, List list2, List list3, boolean z2, List list4, Map map, Set set, Set set2, dlk dlkVar, dlk dlkVar2) {
        this.a = tmq0Var;
        this.b = l0kVar;
        this.c = z;
        this.d = str;
        this.e = s7mVar;
        this.f = tboVar;
        this.g = list;
        this.h = list2;
        this.i = list3;
        this.j = z2;
        this.k = list4;
        this.l = map;
        this.m = set;
        this.n = set2;
        this.o = dlkVar;
        this.p = dlkVar2;
    }
}
