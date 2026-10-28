package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vev0 implements bmw0 {
    public final Set a;
    public final fev0 b;
    public final String c;
    public final lxy0 d;
    public final String e;
    public final ice0 f;
    public final boolean g;
    public final Set h;
    public final gcv0 i;
    public final String j;

    public vev0(Set set, fev0 fev0Var, String str, lxy0 lxy0Var, String str2, ice0 ice0Var, boolean z, Set set2, gcv0 gcv0Var, String str3) {
        this.a = set;
        this.b = fev0Var;
        this.c = str;
        this.d = lxy0Var;
        this.e = str2;
        this.f = ice0Var;
        this.g = z;
        this.h = set2;
        this.i = gcv0Var;
        this.j = str3;
    }

    public static vev0 c(vev0 vev0Var, LinkedHashSet linkedHashSet, fev0 fev0Var, String str, String str2, ice0 ice0Var, boolean z, LinkedHashSet linkedHashSet2, gcv0 gcv0Var, int i) {
        Set set = linkedHashSet;
        if ((i & 1) != 0) {
            set = vev0Var.a;
        }
        Set set2 = set;
        if ((i & 2) != 0) {
            fev0Var = vev0Var.b;
        }
        fev0 fev0Var2 = fev0Var;
        String str3 = (i & 4) != 0 ? vev0Var.c : str;
        lxy0 lxy0Var = vev0Var.d;
        String str4 = (i & 16) != 0 ? vev0Var.e : str2;
        ice0 ice0Var2 = (i & 32) != 0 ? vev0Var.f : ice0Var;
        boolean z2 = (i & 64) != 0 ? vev0Var.g : z;
        Set set3 = (i & 128) != 0 ? vev0Var.h : linkedHashSet2;
        gcv0 gcv0Var2 = (i & 256) != 0 ? vev0Var.i : gcv0Var;
        String str5 = vev0Var.j;
        vev0Var.getClass();
        return new vev0(set2, fev0Var2, str3, lxy0Var, str4, ice0Var2, z2, set3, gcv0Var2, str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vev0)) {
            return false;
        }
        vev0 vev0Var = (vev0) obj;
        return kdd.l(this.a, vev0Var.a) && kdd.l(this.b, vev0Var.b) && kdd.l(this.c, vev0Var.c) && kdd.l(this.d, vev0Var.d) && kdd.l(this.e, vev0Var.e) && kdd.l(this.f, vev0Var.f) && this.g == vev0Var.g && kdd.l(this.h, vev0Var.h) && kdd.l(this.i, vev0Var.i) && kdd.l(this.j, vev0Var.j);
    }

    public final Set f() {
        return this.h;
    }

    public final fev0 g() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ice0 ice0Var = this.f;
        int iHashCode3 = (this.i.hashCode() + evx0.f(evx0.g((iHashCode2 + (ice0Var == null ? 0 : ice0Var.hashCode())) * 31, 31, this.g), 31, this.h)) * 31;
        String str2 = this.j;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final Set i() {
        return this.a;
    }

    public final gcv0 o() {
        return this.i;
    }

    public final Map p() {
        fev0 fev0Var = this.b;
        cev0 cev0Var = fev0Var instanceof cev0 ? (cev0) fev0Var : null;
        Map map = cev0Var != null ? cev0Var.a : null;
        return map == null ? tgy.a : map;
    }

    public final String r() {
        return this.e;
    }

    public final boolean t() {
        return this.g;
    }

    public final String toString() {
        return vev0.class.getName();
    }

    public final List u(nce0 nce0Var) {
        List list = (List) p().get(nce0Var);
        return list == null ? sgy.a : list;
    }
}
