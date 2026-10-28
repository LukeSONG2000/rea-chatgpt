package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wy80 {
    public final String a;
    public final bn80 b;
    public final String c;
    public final Set d;
    public final Map e;
    public final Map f;
    public final Set g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public wy80(String str, bn80 bn80Var, String str2, boolean z, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? bn80.b : bn80Var, str2, jvd0.c, null, tgy.a, ghy.a, false, false, z);
    }

    public static wy80 a(wy80 wy80Var, String str, bn80 bn80Var, String str2, LinkedHashSet linkedHashSet, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, Set set, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = wy80Var.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            bn80Var = wy80Var.b;
        }
        bn80 bn80Var2 = bn80Var;
        if ((i & 4) != 0) {
            str2 = wy80Var.c;
        }
        String str4 = str2;
        Set set2 = linkedHashSet;
        if ((i & 8) != 0) {
            set2 = wy80Var.d;
        }
        return new wy80(str3, bn80Var2, str4, set2, (i & 16) != 0 ? wy80Var.e : linkedHashMap, (i & 32) != 0 ? wy80Var.f : linkedHashMap2, (i & 64) != 0 ? wy80Var.g : set, (i & 128) != 0 ? wy80Var.h : z, (i & 256) != 0 ? wy80Var.i : z2, wy80Var.j);
    }

    public final boolean b() {
        if (!this.h || this.c != null || this.b != bn80.b) {
            return false;
        }
        Set set = jvd0.c;
        return kdd.l(this.d, jvd0.c) && this.e == null;
    }

    public final boolean c() {
        if (!this.i || this.c != null || this.b != bn80.b) {
            return false;
        }
        Set set = jvd0.c;
        return kdd.l(this.d, jvd0.c) && this.e == null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wy80)) {
            return false;
        }
        wy80 wy80Var = (wy80) obj;
        return kdd.l(this.a, wy80Var.a) && this.b == wy80Var.b && kdd.l(this.c, wy80Var.c) && kdd.l(this.d, wy80Var.d) && kdd.l(this.e, wy80Var.e) && kdd.l(this.f, wy80Var.f) && kdd.l(this.g, wy80Var.g) && this.h == wy80Var.h && this.i == wy80Var.i && this.j == wy80Var.j;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iF = evx0.f((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        Map map = this.e;
        return Boolean.hashCode(this.j) + evx0.g(evx0.g(evx0.f(evx0.e((iF + (map != null ? map.hashCode() : 0)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        return wy80.class.getName();
    }

    public wy80(String str, bn80 bn80Var, String str2, Set set, Map map, Map map2, Set set2, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = bn80Var;
        this.c = str2;
        this.d = set;
        this.e = map;
        this.f = map2;
        this.g = set2;
        this.h = z;
        this.i = z2;
        this.j = z3;
    }
}
