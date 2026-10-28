package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dtn0 {
    public final List a;
    public final Set b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final gh01 f;
    public final boolean g;

    public /* synthetic */ dtn0(List list, Set set, String str, int i) {
        this((i & 1) != 0 ? sgy.a : list, (i & 2) != 0 ? ghy.a : set, (i & 4) != 0 ? null : str, (i & 8) == 0, false, null, false);
    }

    public static dtn0 a(dtn0 dtn0Var, ArrayList arrayList, boolean z, gh01 gh01Var, boolean z2, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = dtn0Var.a;
        }
        List list2 = list;
        Set set = dtn0Var.b;
        String str = dtn0Var.c;
        boolean z3 = dtn0Var.d;
        if ((i & 16) != 0) {
            z = dtn0Var.e;
        }
        boolean z4 = z;
        if ((i & 32) != 0) {
            gh01Var = dtn0Var.f;
        }
        gh01 gh01Var2 = gh01Var;
        if ((i & 64) != 0) {
            z2 = dtn0Var.g;
        }
        dtn0Var.getClass();
        return new dtn0(list2, set, str, z3, z4, gh01Var2, z2);
    }

    public final Set b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dtn0)) {
            return false;
        }
        dtn0 dtn0Var = (dtn0) obj;
        return kdd.l(this.a, dtn0Var.a) && kdd.l(this.b, dtn0Var.b) && kdd.l(this.c, dtn0Var.c) && this.d == dtn0Var.d && this.e == dtn0Var.e && kdd.l(this.f, dtn0Var.f) && this.g == dtn0Var.g;
    }

    public final int hashCode() {
        int iF = evx0.f(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iG = evx0.g(evx0.g((iF + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e);
        gh01 gh01Var = this.f;
        return Boolean.hashCode(this.g) + ((iG + (gh01Var != null ? gh01Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return dtn0.class.getName();
    }

    public dtn0(List list, Set set, String str, boolean z, boolean z2, gh01 gh01Var, boolean z3) {
        this.a = list;
        this.b = set;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = gh01Var;
        this.g = z3;
    }
}
