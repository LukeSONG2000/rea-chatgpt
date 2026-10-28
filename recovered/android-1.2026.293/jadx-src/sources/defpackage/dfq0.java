package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dfq0 {
    public final Map a;
    public final Map b;
    public final Set c;
    public final Set d;
    public final Set e;
    public final Map f;
    public final long g;
    public final long h;
    public final gh01 i;
    public final boolean j;
    public final Set k;
    public final boolean l;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ dfq0(int i) {
        boolean z = (i & 2048) == 0;
        tgy tgyVar = tgy.a;
        ghy ghyVar = ghy.a;
        this(tgyVar, tgyVar, ghyVar, ghyVar, ghyVar, tgyVar, 0L, 0L, null, false, ghyVar, z);
    }

    public static dfq0 a(dfq0 dfq0Var, Map map, Map map2, Set set, LinkedHashSet linkedHashSet, Set set2, LinkedHashMap linkedHashMap, long j, long j2, gh01 gh01Var, Set set3, int i) {
        Map map3 = (i & 1) != 0 ? dfq0Var.a : map;
        Map map4 = (i & 2) != 0 ? dfq0Var.b : map2;
        Set set4 = (i & 4) != 0 ? dfq0Var.c : set;
        Set set5 = (i & 8) != 0 ? dfq0Var.d : linkedHashSet;
        Set set6 = (i & 16) != 0 ? dfq0Var.e : set2;
        Map map5 = (i & 32) != 0 ? dfq0Var.f : linkedHashMap;
        long j3 = (i & 64) != 0 ? dfq0Var.g : j;
        long j4 = (i & 128) != 0 ? dfq0Var.h : j2;
        gh01 gh01Var2 = (i & 256) != 0 ? dfq0Var.i : gh01Var;
        boolean z = (i & 512) != 0 ? dfq0Var.j : true;
        Set set7 = (i & 1024) != 0 ? dfq0Var.k : set3;
        boolean z2 = dfq0Var.l;
        dfq0Var.getClass();
        return new dfq0(map3, map4, set4, set5, set6, map5, j3, j4, gh01Var2, z, set7, z2);
    }

    public final dfq0 b(Set set) {
        Set set2 = set;
        return a(this, wbb0.f0(this.a, set2), wbb0.f0(this.b, set2), d8t0.q(set2, this.c), d8t0.t(set2, this.d), null, null, 0L, 0L, null, null, 4080);
    }

    public final dfq0 c(Object obj, u5e0 u5e0Var) {
        Map map = this.a;
        Iterable iterable = (List) map.get(obj);
        if (iterable == null) {
            iterable = sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : iterable) {
            if (((u5e0) obj2) != u5e0Var) {
                arrayList.add(obj2);
            }
        }
        return a(this, arrayList.isEmpty() ? wbb0.e0(obj, map) : wbb0.j0(map, new i6j0(obj, arrayList)), null, null, null, null, null, 0L, 0L, null, null, 4094);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfq0)) {
            return false;
        }
        dfq0 dfq0Var = (dfq0) obj;
        return kdd.l(this.a, dfq0Var.a) && kdd.l(this.b, dfq0Var.b) && kdd.l(this.c, dfq0Var.c) && kdd.l(this.d, dfq0Var.d) && kdd.l(this.e, dfq0Var.e) && kdd.l(this.f, dfq0Var.f) && this.g == dfq0Var.g && this.h == dfq0Var.h && kdd.l(this.i, dfq0Var.i) && this.j == dfq0Var.j && kdd.l(this.k, dfq0Var.k) && this.l == dfq0Var.l;
    }

    public final int hashCode() {
        int iG = gvx0.g(gvx0.g(evx0.e(evx0.f(evx0.f(evx0.f(evx0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), this.g, 31), this.h, 31);
        gh01 gh01Var = this.i;
        return Boolean.hashCode(this.l) + evx0.f(evx0.g((iG + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31, 31, this.j), 31, this.k);
    }

    public final String toString() {
        return dfq0.class.getName();
    }

    public dfq0(Map map, Map map2, Set set, Set set2, Set set3, Map map3, long j, long j2, gh01 gh01Var, boolean z, Set set4, boolean z2) {
        this.a = map;
        this.b = map2;
        this.c = set;
        this.d = set2;
        this.e = set3;
        this.f = map3;
        this.g = j;
        this.h = j2;
        this.i = gh01Var;
        this.j = z;
        this.k = set4;
        this.l = z2;
    }
}
