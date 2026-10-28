package defpackage;

import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zca {
    public final boolean a;
    public final oka b;
    public final Map c;
    public final Map d;
    public final Set e;
    public final Map f;
    public final pga g;
    public final Set h;
    public final pga i;
    public final abg0 j;
    public final pga k;

    static {
        uga ugaVar = vga.Companion;
        int i = oka.g;
    }

    public zca(boolean z, oka okaVar, Map map, Map map2, Set set, Map map3, pga pgaVar, Set set2, pga pgaVar2, abg0 abg0Var, pga pgaVar3) {
        this.a = z;
        this.b = okaVar;
        this.c = map;
        this.d = map2;
        this.e = set;
        this.f = map3;
        this.g = pgaVar;
        this.h = set2;
        this.i = pgaVar2;
        this.j = abg0Var;
        this.k = pgaVar3;
    }

    public static zca a(zca zcaVar, boolean z, oka okaVar, Map map, Map map2, Set set, Map map3, pga pgaVar, LinkedHashSet linkedHashSet, pga pgaVar2, abg0 abg0Var, pga pgaVar3, int i) {
        if ((i & 1) != 0) {
            z = zcaVar.a;
        }
        boolean z2 = z;
        if ((i & 2) != 0) {
            okaVar = zcaVar.b;
        }
        oka okaVar2 = okaVar;
        if ((i & 4) != 0) {
            map = zcaVar.c;
        }
        Map map4 = map;
        Map map5 = (i & 8) != 0 ? zcaVar.d : map2;
        Set set2 = (i & 16) != 0 ? zcaVar.e : set;
        Map map6 = (i & 32) != 0 ? zcaVar.f : map3;
        pga pgaVar4 = (i & 64) != 0 ? zcaVar.g : pgaVar;
        Set set3 = (i & 128) != 0 ? zcaVar.h : linkedHashSet;
        pga pgaVar5 = (i & 256) != 0 ? zcaVar.i : pgaVar2;
        abg0 abg0Var2 = (i & 512) != 0 ? zcaVar.j : abg0Var;
        pga pgaVar6 = (i & 1024) != 0 ? zcaVar.k : pgaVar3;
        zcaVar.getClass();
        return new zca(z2, okaVar2, map4, map5, set2, map6, pgaVar4, set3, pgaVar5, abg0Var2, pgaVar6);
    }

    public final int b() {
        String str;
        pga pgaVar = this.i;
        if (pgaVar == null) {
            return 0;
        }
        pka pkaVar = (pka) vri0.h(pgaVar.a, this.c);
        if (pkaVar != null && kdd.l(pkaVar.a.c(), pgaVar) && pkaVar.i == 1 && !pkaVar.e && ((str = pkaVar.g) == null || str.equals("submitted"))) {
            return pkaVar.b ? 1 : 2;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zca)) {
            return false;
        }
        zca zcaVar = (zca) obj;
        return this.a == zcaVar.a && kdd.l(this.b, zcaVar.b) && kdd.l(this.c, zcaVar.c) && kdd.l(this.d, zcaVar.d) && kdd.l(this.e, zcaVar.e) && kdd.l(this.f, zcaVar.f) && kdd.l(this.g, zcaVar.g) && kdd.l(this.h, zcaVar.h) && kdd.l(this.i, zcaVar.i) && this.j == zcaVar.j && kdd.l(this.k, zcaVar.k);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        oka okaVar = this.b;
        int iE = evx0.e(evx0.f(evx0.e(evx0.e((iHashCode + (okaVar == null ? 0 : okaVar.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        pga pgaVar = this.g;
        int iF = evx0.f((iE + (pgaVar == null ? 0 : pgaVar.hashCode())) * 31, 31, this.h);
        pga pgaVar2 = this.i;
        int iHashCode2 = (this.j.hashCode() + ((iF + (pgaVar2 == null ? 0 : pgaVar2.hashCode())) * 31)) * 31;
        pga pgaVar3 = this.k;
        return iHashCode2 + (pgaVar3 != null ? pgaVar3.hashCode() : 0);
    }

    public final String toString() {
        return zca.class.getName();
    }
}
