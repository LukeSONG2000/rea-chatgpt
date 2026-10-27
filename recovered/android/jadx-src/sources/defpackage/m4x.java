package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m4x implements u0a0 {
    public static final /* synthetic */ int p = 0;
    public final Map i;
    public final Map j;
    public final Set k;
    public final Set l;
    public final Map m;
    public final Set n;
    public final Set o;

    static {
        nv10 nv10Var = ov10.Companion;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ m4x(Map map, LinkedHashMap linkedHashMap, Set set, int i) {
        int i2 = i & 1;
        oin oinVar = oin.a;
        Map map2 = i2 != 0 ? oinVar : map;
        Map map3 = (i & 2) != 0 ? oinVar : linkedHashMap;
        set = (i & 32) != 0 ? null : set;
        yin yinVar = yin.a;
        this(map2, map3, yinVar, yinVar, oinVar, set, yinVar);
    }

    public static m4x b(m4x m4xVar, Map map, Map map2, LinkedHashSet linkedHashSet, Set set, Map map3, Set set2, Set set3, int i) {
        if ((i & 1) != 0) {
            map = m4xVar.i;
        }
        Map map4 = map;
        if ((i & 2) != 0) {
            map2 = m4xVar.j;
        }
        Map map5 = map2;
        Set set4 = linkedHashSet;
        if ((i & 4) != 0) {
            set4 = m4xVar.k;
        }
        Set set5 = set4;
        if ((i & 8) != 0) {
            set = m4xVar.l;
        }
        Set set6 = set;
        if ((i & 16) != 0) {
            map3 = m4xVar.m;
        }
        Map map6 = map3;
        if ((i & 32) != 0) {
            set2 = m4xVar.n;
        }
        Set set7 = set2;
        if ((i & 64) != 0) {
            set3 = m4xVar.o;
        }
        m4xVar.getClass();
        return new m4x(map4, map5, set5, set6, map6, set7, set3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4x)) {
            return false;
        }
        m4x m4xVar = (m4x) obj;
        return b79.u(this.i, m4xVar.i) && b79.u(this.j, m4xVar.j) && b79.u(this.k, m4xVar.k) && b79.u(this.l, m4xVar.l) && b79.u(this.m, m4xVar.m) && b79.u(this.n, m4xVar.n) && b79.u(this.o, m4xVar.o);
    }

    public final int hashCode() {
        int iF = cya0.f(cya0.h(this.l, cya0.h(this.k, cya0.f(this.i.hashCode() * 31, 31, this.j), 31), 31), 31, this.m);
        Set set = this.n;
        return this.o.hashCode() + ((iF + (set == null ? 0 : set.hashCode())) * 31);
    }

    public final String toString() {
        return m4x.class.getName();
    }

    public m4x(Map map, Map map2, Set set, Set set2, Map map3, Set set3, Set set4) {
        this.i = map;
        this.j = map2;
        this.k = set;
        this.l = set2;
        this.m = map3;
        this.n = set3;
        this.o = set4;
    }
}
