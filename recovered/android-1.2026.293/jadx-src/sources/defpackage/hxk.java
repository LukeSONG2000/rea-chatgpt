package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class hxk {
    public static final gxk Companion = new gxk();
    public static final sl70[] t;
    public final dlk a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final List e;
    public final List f;
    public final Map g;
    public final Map h;
    public final String i;
    public final qnk j;
    public final Set k;
    public final List l;
    public final Map m;
    public final o8m n;
    public final Map o;
    public final Map p;
    public final fsk q;
    public final List r;
    public final Map s;

    static {
        g4m g4mVar = h4m.Companion;
        pnk pnkVar = qnk.Companion;
        oml omlVar = pml.Companion;
        byte b = 13;
        byte b2 = 16;
        byte b3 = 18;
        t = new sl70[]{null, null, null, null, zx6.R(2, new qn(b)), zx6.R(2, new ky((byte) 11)), zx6.R(2, new r5((byte) 20)), zx6.R(2, new ry((byte) 15)), null, null, zx6.R(2, new sy((byte) 14)), zx6.R(2, new cz(b2)), zx6.R(2, new gz((byte) 17)), zx6.R(2, new c0((byte) 19)), zx6.R(2, new c8((byte) 21)), zx6.R(2, new t10(b3)), zx6.R(2, new ta(b)), zx6.R(2, new p90(b2)), zx6.R(2, new tn3(b3))};
    }

    public /* synthetic */ hxk(int i, dlk dlkVar, boolean z, boolean z2, int i2, List list, List list2, Map map, Map map2, String str, qnk qnkVar, Set set, List list3, Map map3, o8m o8mVar, Map map4, Map map5, fsk fskVar, List list4, Map map6) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = dlkVar;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = 3;
        } else {
            this.d = i2;
        }
        int i3 = i & 16;
        sgy sgyVar = sgy.a;
        if (i3 == 0) {
            this.e = sgyVar;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = sgyVar;
        } else {
            this.f = list2;
        }
        int i4 = i & 64;
        tgy tgyVar = tgy.a;
        if (i4 == 0) {
            this.g = tgyVar;
        } else {
            this.g = map;
        }
        if ((i & 128) == 0) {
            this.h = tgyVar;
        } else {
            this.h = map2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str;
        }
        if ((i & 512) == 0) {
            this.j = new qnk();
        } else {
            this.j = qnkVar;
        }
        if ((i & 1024) == 0) {
            this.k = ghy.a;
        } else {
            this.k = set;
        }
        if ((i & 2048) == 0) {
            this.l = sgyVar;
        } else {
            this.l = list3;
        }
        if ((i & 4096) == 0) {
            this.m = tgyVar;
        } else {
            this.m = map3;
        }
        this.n = (i & 8192) == 0 ? o8m.c : o8mVar;
        if ((i & 16384) == 0) {
            this.o = tgyVar;
        } else {
            this.o = map4;
        }
        if ((32768 & i) == 0) {
            this.p = tgyVar;
        } else {
            this.p = map5;
        }
        this.q = (65536 & i) == 0 ? fsk.b : fskVar;
        if ((131072 & i) == 0) {
            this.r = sgyVar;
        } else {
            this.r = list4;
        }
        if ((i & 262144) == 0) {
            this.s = tgyVar;
        } else {
            this.s = map6;
        }
    }

    public static hxk a(hxk hxkVar, dlk dlkVar, boolean z, int i, List list, List list2, Map map, Map map2, String str, qnk qnkVar, LinkedHashSet linkedHashSet, List list3, Map map3, o8m o8mVar, Map map4, Map map5, fsk fskVar, List list4, Map map6, int i2) {
        dlk dlkVar2 = (i2 & 1) != 0 ? hxkVar.a : dlkVar;
        boolean z2 = (i2 & 2) != 0 ? hxkVar.b : z;
        boolean z3 = (i2 & 4) != 0 ? hxkVar.c : true;
        int i3 = (i2 & 8) != 0 ? hxkVar.d : i;
        List list5 = (i2 & 16) != 0 ? hxkVar.e : list;
        List list6 = (i2 & 32) != 0 ? hxkVar.f : list2;
        Map map7 = (i2 & 64) != 0 ? hxkVar.g : map;
        Map map8 = (i2 & 128) != 0 ? hxkVar.h : map2;
        String str2 = (i2 & 256) != 0 ? hxkVar.i : str;
        qnk qnkVar2 = (i2 & 512) != 0 ? hxkVar.j : qnkVar;
        Set set = (i2 & 1024) != 0 ? hxkVar.k : linkedHashSet;
        List list7 = (i2 & 2048) != 0 ? hxkVar.l : list3;
        Map map9 = (i2 & 4096) != 0 ? hxkVar.m : map3;
        o8m o8mVar2 = (i2 & 8192) != 0 ? hxkVar.n : o8mVar;
        dlk dlkVar3 = dlkVar2;
        Map map10 = (i2 & 16384) != 0 ? hxkVar.o : map4;
        Map map11 = (i2 & 32768) != 0 ? hxkVar.p : map5;
        fsk fskVar2 = (i2 & 65536) != 0 ? hxkVar.q : fskVar;
        List list8 = (i2 & 131072) != 0 ? hxkVar.r : list4;
        Map map12 = (i2 & 262144) != 0 ? hxkVar.s : map6;
        hxkVar.getClass();
        return new hxk(dlkVar3, z2, z3, i3, list5, list6, map7, map8, str2, qnkVar2, set, list7, map9, o8mVar2, map10, map11, fskVar2, list8, map12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hxk)) {
            return false;
        }
        hxk hxkVar = (hxk) obj;
        return kdd.l(this.a, hxkVar.a) && this.b == hxkVar.b && this.c == hxkVar.c && this.d == hxkVar.d && kdd.l(this.e, hxkVar.e) && kdd.l(this.f, hxkVar.f) && kdd.l(this.g, hxkVar.g) && kdd.l(this.h, hxkVar.h) && kdd.l(this.i, hxkVar.i) && kdd.l(this.j, hxkVar.j) && kdd.l(this.k, hxkVar.k) && kdd.l(this.l, hxkVar.l) && kdd.l(this.m, hxkVar.m) && this.n == hxkVar.n && kdd.l(this.o, hxkVar.o) && kdd.l(this.p, hxkVar.p) && this.q == hxkVar.q && kdd.l(this.r, hxkVar.r) && kdd.l(this.s, hxkVar.s);
    }

    public final int hashCode() {
        dlk dlkVar = this.a;
        int iE = evx0.e(evx0.e(sh7.b(sh7.b(e1n.e(this.d, evx0.g(evx0.g((dlkVar == null ? 0 : dlkVar.hashCode()) * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        String str = this.i;
        return this.s.hashCode() + sh7.b((this.q.hashCode() + evx0.e(evx0.e((this.n.hashCode() + evx0.e(sh7.b(evx0.f((this.j.hashCode() + ((iE + (str != null ? str.hashCode() : 0)) * 31)) * 31, 31, this.k), 31, this.l), 31, this.m)) * 31, 31, this.o), 31, this.p)) * 31, 31, this.r);
    }

    public final String toString() {
        return hxk.class.getName();
    }

    public hxk(dlk dlkVar, boolean z, boolean z2, int i, List list, List list2, Map map, Map map2, String str, qnk qnkVar, Set set, List list3, Map map3, o8m o8mVar, Map map4, Map map5, fsk fskVar, List list4, Map map6) {
        this.a = dlkVar;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = list;
        this.f = list2;
        this.g = map;
        this.h = map2;
        this.i = str;
        this.j = qnkVar;
        this.k = set;
        this.l = list3;
        this.m = map3;
        this.n = o8mVar;
        this.o = map4;
        this.p = map5;
        this.q = fskVar;
        this.r = list4;
        this.s = map6;
    }
}
