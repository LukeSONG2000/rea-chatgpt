package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pi90 implements brv {
    public final ii90 a;
    public final List b;
    public final List c;
    public final ji90 d;
    public final ki90 e;
    public final ki90 f;
    public final long g;
    public final boolean h;

    public pi90(ii90 ii90Var, List list, List list2, ji90 ji90Var, ki90 ki90Var, ki90 ki90Var2, long j, boolean z) {
        this.a = ii90Var;
        this.b = list;
        this.c = list2;
        this.d = ji90Var;
        this.e = ki90Var;
        this.f = ki90Var2;
        this.g = j;
        this.h = z;
    }

    public static pi90 b(pi90 pi90Var, ArrayList arrayList, List list, ji90 ji90Var, ki90 ki90Var, ki90 ki90Var2, long j, boolean z, int i) {
        List list2 = arrayList;
        ii90 ii90Var = pi90Var.a;
        if ((i & 2) != 0) {
            list2 = pi90Var.b;
        }
        if ((i & 4) != 0) {
            list = pi90Var.c;
        }
        if ((i & 8) != 0) {
            ji90Var = pi90Var.d;
        }
        if ((i & 16) != 0) {
            ki90Var = pi90Var.e;
        }
        if ((i & 32) != 0) {
            ki90Var2 = pi90Var.f;
        }
        if ((i & 64) != 0) {
            j = pi90Var.g;
        }
        if ((i & 128) != 0) {
            z = pi90Var.h;
        }
        pi90Var.getClass();
        long j2 = j;
        ki90 ki90Var3 = ki90Var2;
        ki90 ki90Var4 = ki90Var;
        ji90 ji90Var2 = ji90Var;
        List list3 = list;
        return new pi90(ii90Var, list2, list3, ji90Var2, ki90Var4, ki90Var3, j2, z);
    }

    @Override // defpackage.brv
    public final boolean a() {
        return this.h;
    }

    public final long c() {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.MILLISECONDS;
        return ((lrm) gke.u0(new lrm(gee.f0(95, trmVar)), new lrm(lrm.p(gee.f0(190, trmVar), lrm.r(this.b.size() - 4, gee.f0(7, trmVar)))))).a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi90)) {
            return false;
        }
        pi90 pi90Var = (pi90) obj;
        return this.a.equals(pi90Var.a) && this.b.equals(pi90Var.b) && this.c.equals(pi90Var.c) && b79.u(this.d, pi90Var.d) && this.e == pi90Var.e && this.f == pi90Var.f && lrm.f(this.g, pi90Var.g) && this.h == pi90Var.h;
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        ji90 ji90Var = this.d;
        int iHashCode = (this.e.hashCode() + ((iC + (ji90Var == null ? 0 : ji90Var.hashCode())) * 31)) * 31;
        ki90 ki90Var = this.f;
        int iHashCode2 = ki90Var != null ? ki90Var.hashCode() : 0;
        g0h g0hVar = lrm.b;
        return Boolean.hashCode(this.h) + bya0.g((iHashCode + iHashCode2) * 31, this.g, 31);
    }

    public final String toString() {
        return pi90.class.getName();
    }
}
