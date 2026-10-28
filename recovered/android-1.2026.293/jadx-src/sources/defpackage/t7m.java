package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t7m {
    public final boolean A;
    public final boolean B;
    public final q8k a;
    public final boolean b;
    public final String c;
    public final List d;
    public final Set e;
    public final List f;
    public final List g;
    public final List h;
    public final List i;
    public final List j;
    public final List k;
    public final Map l;
    public final boolean m;
    public final gzk n;
    public final izk o;
    public final List p;
    public final Map q;
    public final String r;
    public final hsl s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final ArrayList z;

    public t7m(q8k q8kVar, boolean z, String str, List list, Set set, List list2, List list3, List list4, List list5, List list6, List list7, Map map, boolean z2, gzk gzkVar, izk izkVar, List list8, Map map2, String str2, hsl hslVar, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.a = q8kVar;
        this.b = z;
        this.c = str;
        this.d = list;
        this.e = set;
        this.f = list2;
        this.g = list3;
        this.h = list4;
        this.i = list5;
        this.j = list6;
        this.k = list7;
        this.l = map;
        this.m = z2;
        this.n = gzkVar;
        this.o = izkVar;
        this.p = list8;
        this.q = map2;
        this.r = str2;
        this.s = hslVar;
        this.t = z3;
        this.u = z4;
        this.v = z5;
        this.w = z6;
        this.x = z7;
        this.y = z8;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list7) {
            if (!((ihm) obj).d) {
                arrayList.add(obj);
            }
        }
        this.z = arrayList;
        boolean z9 = false;
        boolean z10 = this.a.a == p8k.a;
        this.A = z10;
        if (z10 && !this.k.isEmpty()) {
            z9 = true;
        }
        this.B = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7m)) {
            return false;
        }
        t7m t7mVar = (t7m) obj;
        return this.a.equals(t7mVar.a) && this.b == t7mVar.b && kdd.l(this.c, t7mVar.c) && kdd.l(this.d, t7mVar.d) && kdd.l(this.e, t7mVar.e) && this.f.equals(t7mVar.f) && this.g.equals(t7mVar.g) && kdd.l(this.h, t7mVar.h) && kdd.l(this.i, t7mVar.i) && kdd.l(this.j, t7mVar.j) && kdd.l(this.k, t7mVar.k) && kdd.l(this.l, t7mVar.l) && this.m == t7mVar.m && kdd.l(this.n, t7mVar.n) && kdd.l(this.o, t7mVar.o) && kdd.l(this.p, t7mVar.p) && kdd.l(this.q, t7mVar.q) && kdd.l(this.r, t7mVar.r) && this.s == t7mVar.s && this.t == t7mVar.t && this.u == t7mVar.u && this.v == t7mVar.v && this.w == t7mVar.w && this.x == t7mVar.x && this.y == t7mVar.y;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.e(sh7.b(sh7.b(sh7.b(sh7.b(sh7.b(sh7.b(evx0.f(sh7.b(evx0.d(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m);
        gzk gzkVar = this.n;
        int iHashCode = (iG + (gzkVar == null ? 0 : gzkVar.hashCode())) * 31;
        izk izkVar = this.o;
        int iE = evx0.e(sh7.b((iHashCode + (izkVar == null ? 0 : izkVar.hashCode())) * 31, 31, this.p), 31, this.q);
        String str = this.r;
        return Boolean.hashCode(this.y) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((this.s.hashCode() + ((iE + (str != null ? str.hashCode() : 0)) * 31)) * 31, 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.x);
    }

    public final String toString() {
        return t7m.class.getName();
    }
}
