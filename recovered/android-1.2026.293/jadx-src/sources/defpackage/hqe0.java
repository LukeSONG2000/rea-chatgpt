package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hqe0 implements bmw0 {
    public final String a;
    public final r1a0 b;
    public final boolean c;
    public final Map d;
    public final List e;
    public final Boolean f;
    public final boolean g;
    public final boolean h;
    public final f31 i;
    public final boolean j;

    public hqe0(String str, r1a0 r1a0Var, boolean z, Map map, List list, Boolean bool, boolean z2, boolean z3, f31 f31Var, boolean z4) {
        this.a = str;
        this.b = r1a0Var;
        this.c = z;
        this.d = map;
        this.e = list;
        this.f = bool;
        this.g = z2;
        this.h = z3;
        this.i = f31Var;
        this.j = z4;
    }

    public static hqe0 c(hqe0 hqe0Var, String str, r1a0 r1a0Var, boolean z, Map map, List list, Boolean bool, boolean z2, f31 f31Var, boolean z3, int i) {
        if ((i & 1) != 0) {
            str = hqe0Var.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            r1a0Var = hqe0Var.b;
        }
        r1a0 r1a0Var2 = r1a0Var;
        if ((i & 4) != 0) {
            z = hqe0Var.c;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            map = hqe0Var.d;
        }
        Map map2 = map;
        List list2 = (i & 16) != 0 ? hqe0Var.e : list;
        Boolean bool2 = (i & 32) != 0 ? hqe0Var.f : bool;
        boolean z5 = (i & 64) != 0 ? hqe0Var.g : z2;
        boolean z6 = hqe0Var.h;
        f31 f31Var2 = (i & 256) != 0 ? hqe0Var.i : f31Var;
        boolean z7 = (i & 512) != 0 ? hqe0Var.j : z3;
        hqe0Var.getClass();
        return new hqe0(str2, r1a0Var2, z4, map2, list2, bool2, z5, z6, f31Var2, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqe0)) {
            return false;
        }
        hqe0 hqe0Var = (hqe0) obj;
        return this.a.equals(hqe0Var.a) && kdd.l(this.b, hqe0Var.b) && this.c == hqe0Var.c && kdd.l(this.d, hqe0Var.d) && kdd.l(this.e, hqe0Var.e) && kdd.l(this.f, hqe0Var.f) && this.g == hqe0Var.g && this.h == hqe0Var.h && kdd.l(this.i, hqe0Var.i) && this.j == hqe0Var.j;
    }

    public final boolean f() {
        Boolean bool;
        if (this.j || !mqe0.d(this.a) || (bool = this.f) == null) {
            return false;
        }
        if (bool.booleanValue() && !this.g) {
            return false;
        }
        if (this.i != null) {
            return true;
        }
        r1a0 r1a0Var = this.b;
        return (r1a0Var == null || !mqe0.b(r1a0Var) || mqe0.c(r1a0Var)) ? false : true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        r1a0 r1a0Var = this.b;
        int iG = evx0.g((iHashCode + (r1a0Var == null ? 0 : r1a0Var.a.hashCode())) * 31, 31, this.c);
        Map map = this.d;
        int iHashCode2 = (iG + (map == null ? 0 : map.hashCode())) * 31;
        List list = this.e;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.f;
        int iG2 = evx0.g(evx0.g((iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.g), 31, this.h);
        f31 f31Var = this.i;
        return Boolean.hashCode(this.j) + ((iG2 + (f31Var != null ? f31Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return hqe0.class.getName();
    }
}
