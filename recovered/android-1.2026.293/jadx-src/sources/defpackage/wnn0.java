package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wnn0 implements bmw0 {
    public final String a;
    public final qfn0 b;
    public final vin0 c;
    public final List d;
    public final boolean e;
    public final Map f;
    public final Set g;
    public final Set h;
    public final uv9 i;
    public final boolean j;
    public final bnx k;
    public final boolean l;
    public final boolean m;
    public final boolean n;

    public wnn0(String str, qfn0 qfn0Var, vin0 vin0Var, List list, boolean z, Map map, Set set, Set set2, uv9 uv9Var, boolean z2, bnx bnxVar, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = qfn0Var;
        this.c = vin0Var;
        this.d = list;
        this.e = z;
        this.f = map;
        this.g = set;
        this.h = set2;
        this.i = uv9Var;
        this.j = z2;
        this.k = bnxVar;
        this.l = z3;
        this.m = z4;
        this.n = z5;
    }

    public static wnn0 c(wnn0 wnn0Var, qfn0 qfn0Var, vin0 vin0Var, List list, Map map, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, uv9 uv9Var, boolean z, bnx bnxVar, boolean z2, boolean z3, boolean z4, int i) {
        String str = wnn0Var.a;
        qfn0 qfn0Var2 = (i & 2) != 0 ? wnn0Var.b : qfn0Var;
        vin0 vin0Var2 = (i & 4) != 0 ? wnn0Var.c : vin0Var;
        List list2 = (i & 8) != 0 ? wnn0Var.d : list;
        boolean z5 = (i & 16) != 0 ? wnn0Var.e : false;
        Map map2 = (i & 32) != 0 ? wnn0Var.f : map;
        Set set = (i & 64) != 0 ? wnn0Var.g : linkedHashSet;
        Set set2 = (i & 128) != 0 ? wnn0Var.h : linkedHashSet2;
        uv9 uv9Var2 = (i & 256) != 0 ? wnn0Var.i : uv9Var;
        boolean z6 = (i & 512) != 0 ? wnn0Var.j : z;
        bnx bnxVar2 = (i & 1024) != 0 ? wnn0Var.k : bnxVar;
        boolean z7 = (i & 2048) != 0 ? wnn0Var.l : z2;
        boolean z8 = (i & 4096) != 0 ? wnn0Var.m : z3;
        boolean z9 = (i & 8192) != 0 ? wnn0Var.n : z4;
        wnn0Var.getClass();
        return new wnn0(str, qfn0Var2, vin0Var2, list2, z5, map2, set, set2, uv9Var2, z6, bnxVar2, z7, z8, z9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wnn0)) {
            return false;
        }
        wnn0 wnn0Var = (wnn0) obj;
        String str = wnn0Var.a;
        vkn0 vkn0Var = wkn0.Companion;
        return kdd.l(this.a, str) && kdd.l(this.b, wnn0Var.b) && kdd.l(this.c, wnn0Var.c) && kdd.l(this.d, wnn0Var.d) && this.e == wnn0Var.e && kdd.l(this.f, wnn0Var.f) && kdd.l(this.g, wnn0Var.g) && kdd.l(this.h, wnn0Var.h) && kdd.l(this.i, wnn0Var.i) && this.j == wnn0Var.j && kdd.l(this.k, wnn0Var.k) && this.l == wnn0Var.l && this.m == wnn0Var.m && this.n == wnn0Var.n;
    }

    public final int hashCode() {
        vkn0 vkn0Var = wkn0.Companion;
        int iHashCode = this.a.hashCode() * 31;
        qfn0 qfn0Var = this.b;
        int iHashCode2 = (iHashCode + (qfn0Var == null ? 0 : qfn0Var.hashCode())) * 31;
        vin0 vin0Var = this.c;
        int iF = evx0.f(evx0.f(evx0.e(evx0.g(sh7.b((iHashCode2 + (vin0Var == null ? 0 : Integer.hashCode(vin0Var.a))) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        uv9 uv9Var = this.i;
        int iG = evx0.g((iF + (uv9Var == null ? 0 : uv9Var.hashCode())) * 31, 31, this.j);
        bnx bnxVar = this.k;
        return Boolean.hashCode(this.n) + evx0.g(evx0.g((iG + (bnxVar != null ? bnxVar.hashCode() : 0)) * 31, 31, this.l), 31, this.m);
    }

    public final String toString() {
        return wnn0.class.getName();
    }
}
