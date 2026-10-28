package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class anj {
    public final String a;
    public final List b;
    public final int c;
    public final Map d;
    public final Set e;
    public final Set f;
    public final Set g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final xa60 l;
    public final List m;
    public final jmj n;
    public final Integer o;
    public final boolean p;

    public anj(String str, List list, int i, Map map, Set set, Set set2, Set set3, boolean z, boolean z2, boolean z3, boolean z4, xa60 xa60Var, List list2) {
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = map;
        this.e = set;
        this.f = set2;
        this.g = set3;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = xa60Var;
        this.m = list2;
        this.n = (jmj) a0n.S0(i, list);
        Iterator it = zx6.F(list).iterator();
        Object obj = null;
        while (((hc60) it).c) {
            Object next = ((xb60) it).next();
            int iIntValue = ((Number) next).intValue();
            if (iIntValue < this.c && !this.g.contains(((jmj) this.b.get(iIntValue)).a)) {
                obj = next;
            }
        }
        this.o = (Integer) obj;
        this.p = this.h && this.i && !this.k && this.n != null;
    }

    public static anj a(anj anjVar, ArrayList arrayList, int i, Map map, Set set, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, boolean z, boolean z2, boolean z3, boolean z4, xa60 xa60Var, int i2) {
        String str = anjVar.a;
        List list = (i2 & 2) != 0 ? anjVar.b : arrayList;
        int i3 = (i2 & 4) != 0 ? anjVar.c : i;
        Map map2 = (i2 & 8) != 0 ? anjVar.d : map;
        Set set2 = (i2 & 16) != 0 ? anjVar.e : set;
        Set set3 = (i2 & 32) != 0 ? anjVar.f : linkedHashSet;
        Set set4 = (i2 & 64) != 0 ? anjVar.g : linkedHashSet2;
        boolean z5 = (i2 & 128) != 0 ? anjVar.h : z;
        boolean z6 = (i2 & 256) != 0 ? anjVar.i : z2;
        boolean z7 = (i2 & 512) != 0 ? anjVar.j : z3;
        boolean z8 = (i2 & 1024) != 0 ? anjVar.k : z4;
        xa60 xa60Var2 = (i2 & 2048) != 0 ? anjVar.l : xa60Var;
        List list2 = (i2 & 4096) != 0 ? anjVar.m : sgy.a;
        anjVar.getClass();
        return new anj(str, list, i3, map2, set2, set3, set4, z5, z6, z7, z8, xa60Var2, list2);
    }

    public final Set b() {
        return this.e;
    }

    public final Map c() {
        return this.d;
    }

    public final String d() {
        return this.a;
    }

    public final boolean e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof anj)) {
            return false;
        }
        anj anjVar = (anj) obj;
        return kdd.l(this.a, anjVar.a) && kdd.l(this.b, anjVar.b) && this.c == anjVar.c && kdd.l(this.d, anjVar.d) && kdd.l(this.e, anjVar.e) && kdd.l(this.f, anjVar.f) && kdd.l(this.g, anjVar.g) && this.h == anjVar.h && this.i == anjVar.i && this.j == anjVar.j && this.k == anjVar.k && kdd.l(this.l, anjVar.l) && kdd.l(this.m, anjVar.m);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.f(evx0.f(evx0.f(evx0.e(e1n.e(this.c, sh7.b(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        xa60 xa60Var = this.l;
        return this.m.hashCode() + ((iG + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31);
    }

    public final String toString() {
        return anj.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ anj(String str, List list, xa60 xa60Var, List list2, int i) {
        boolean z = (i & 128) != 0;
        xa60 xa60Var2 = (i & 2048) != 0 ? null : xa60Var;
        tgy tgyVar = tgy.a;
        ghy ghyVar = ghy.a;
        this(str, list, 0, tgyVar, ghyVar, ghyVar, ghyVar, z, true, false, false, xa60Var2, list2);
    }
}
