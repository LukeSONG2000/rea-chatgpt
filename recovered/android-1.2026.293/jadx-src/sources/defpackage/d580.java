package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d580 implements bmw0 {
    public final boolean a;
    public final k280 b;
    public final Map c;
    public final boolean d;
    public final List e;
    public final jd80 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final Set k;
    public final UUID l;

    public d580(boolean z, k280 k280Var, Map map, boolean z2, List list, jd80 jd80Var, boolean z3, boolean z4, boolean z5, String str, Set set, UUID uuid) {
        this.a = z;
        this.b = k280Var;
        this.c = map;
        this.d = z2;
        this.e = list;
        this.f = jd80Var;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = str;
        this.k = set;
        this.l = uuid;
    }

    public static d580 c(d580 d580Var, boolean z, k280 k280Var, Map map, boolean z2, List list, jd80 jd80Var, boolean z3, boolean z4, String str, Set set, UUID uuid, int i) {
        if ((i & 1) != 0) {
            z = d580Var.a;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            k280Var = d580Var.b;
        }
        k280 k280Var2 = k280Var;
        Map map2 = (i & 4) != 0 ? d580Var.c : map;
        boolean z6 = (i & 8) != 0 ? d580Var.d : z2;
        List list2 = (i & 16) != 0 ? d580Var.e : list;
        jd80 jd80Var2 = (i & 32) != 0 ? d580Var.f : jd80Var;
        boolean z7 = (i & 64) != 0 ? d580Var.g : z3;
        boolean z8 = (i & 128) != 0 ? d580Var.h : z4;
        boolean z9 = d580Var.i;
        String str2 = (i & 512) != 0 ? d580Var.j : str;
        Set set2 = (i & 1024) != 0 ? d580Var.k : set;
        UUID uuid2 = (i & 2048) != 0 ? d580Var.l : uuid;
        d580Var.getClass();
        return new d580(z5, k280Var2, map2, z6, list2, jd80Var2, z7, z8, z9, str2, set2, uuid2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d580)) {
            return false;
        }
        d580 d580Var = (d580) obj;
        return this.a == d580Var.a && kdd.l(this.b, d580Var.b) && kdd.l(this.c, d580Var.c) && this.d == d580Var.d && kdd.l(this.e, d580Var.e) && this.f == d580Var.f && this.g == d580Var.g && this.h == d580Var.h && this.i == d580Var.i && this.j.equals(d580Var.j) && kdd.l(this.k, d580Var.k) && this.l.equals(d580Var.l);
    }

    public final String f() {
        uf80 uf80Var = (uf80) a0n.b1(this.e);
        if (uf80Var != null) {
            return uf80Var.a;
        }
        return null;
    }

    public final boolean g() {
        return !s4x0.k0(this.j);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        k280 k280Var = this.b;
        int iD = evx0.d(evx0.g(evx0.g(evx0.g((this.f.hashCode() + sh7.b(evx0.g(evx0.e((iHashCode + (k280Var == null ? 0 : k280Var.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        Set set = this.k;
        return this.l.hashCode() + ((iD + (set != null ? set.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return d580.class.getName();
    }
}
