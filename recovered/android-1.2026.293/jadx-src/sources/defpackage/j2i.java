package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j2i implements bmw0 {
    public final tmq0 a;
    public final h2i b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final i2i f;
    public final g2i g;
    public final f2i h;
    public final List i;
    public final boolean j;
    public final boolean k;

    public j2i(tmq0 tmq0Var, h2i h2iVar, boolean z, boolean z2, boolean z3, i2i i2iVar, g2i g2iVar, f2i f2iVar) {
        this.a = tmq0Var;
        this.b = h2iVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = i2iVar;
        this.g = g2iVar;
        this.h = f2iVar;
        List list = (List) o4a.A(tmq0Var);
        this.i = list == null ? sgy.a : list;
        this.j = tmq0Var instanceof fdn0;
        this.k = h2iVar != null && ((tmq0Var instanceof edn0) || kdd.l(tmq0Var, rmq0.a));
    }

    public static j2i c(j2i j2iVar, tmq0 tmq0Var, h2i h2iVar, boolean z, i2i i2iVar, g2i g2iVar, f2i f2iVar, int i) {
        if ((i & 1) != 0) {
            tmq0Var = j2iVar.a;
        }
        tmq0 tmq0Var2 = tmq0Var;
        if ((i & 2) != 0) {
            h2iVar = j2iVar.b;
        }
        h2i h2iVar2 = h2iVar;
        if ((i & 4) != 0) {
            z = j2iVar.c;
        }
        boolean z2 = z;
        boolean z3 = j2iVar.d;
        boolean z4 = j2iVar.e;
        if ((i & 32) != 0) {
            i2iVar = j2iVar.f;
        }
        i2i i2iVar2 = i2iVar;
        g2i g2iVar2 = (i & 64) != 0 ? j2iVar.g : g2iVar;
        f2i f2iVar2 = (i & 128) != 0 ? j2iVar.h : f2iVar;
        j2iVar.getClass();
        return new j2i(tmq0Var2, h2iVar2, z2, z3, z4, i2iVar2, g2iVar2, f2iVar2);
    }

    public final boolean e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2i)) {
            return false;
        }
        j2i j2iVar = (j2i) obj;
        return kdd.l(this.a, j2iVar.a) && kdd.l(this.b, j2iVar.b) && this.c == j2iVar.c && this.d == j2iVar.d && this.e == j2iVar.e && kdd.l(this.f, j2iVar.f) && kdd.l(this.g, j2iVar.g) && kdd.l(this.h, j2iVar.h);
    }

    public final f2i f() {
        return this.h;
    }

    public final g2i g() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        h2i h2iVar = this.b;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode + (h2iVar == null ? 0 : h2iVar.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
        i2i i2iVar = this.f;
        int iHashCode2 = (iG + (i2iVar == null ? 0 : i2iVar.hashCode())) * 31;
        g2i g2iVar = this.g;
        int iHashCode3 = (iHashCode2 + (g2iVar == null ? 0 : g2iVar.hashCode())) * 31;
        f2i f2iVar = this.h;
        return iHashCode3 + (f2iVar != null ? f2iVar.hashCode() : 0);
    }

    public final h2i i() {
        return this.b;
    }

    public final tmq0 o() {
        return this.a;
    }

    public final String toString() {
        return j2i.class.getName();
    }

    public /* synthetic */ j2i(gdn0 gdn0Var, boolean z, boolean z2, int i) {
        this((i & 1) != 0 ? fdn0.a : gdn0Var, null, false, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, null, null, null);
    }
}
