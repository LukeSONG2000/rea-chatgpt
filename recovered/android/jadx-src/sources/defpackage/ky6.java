package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ky6 implements u0a0 {
    public final String i;
    public final Set j;
    public final List k;
    public final String l;
    public final boolean m;
    public final boolean n;
    public final lgp o;

    public ky6(String str, Set set, List list, String str2, boolean z, boolean z2, lgp lgpVar) {
        this.i = str;
        this.j = set;
        this.k = list;
        this.l = str2;
        this.m = z;
        this.n = z2;
        this.o = lgpVar;
    }

    public static ky6 b(ky6 ky6Var, Set set, ArrayList arrayList, String str, boolean z, boolean z2, lgp lgpVar, int i) {
        Set set2 = set;
        String str2 = ky6Var.i;
        if ((i & 2) != 0) {
            set2 = ky6Var.j;
        }
        List list = arrayList;
        if ((i & 4) != 0) {
            list = ky6Var.k;
        }
        if ((i & 8) != 0) {
            str = ky6Var.l;
        }
        if ((i & 16) != 0) {
            z = ky6Var.m;
        }
        if ((i & 32) != 0) {
            z2 = ky6Var.n;
        }
        if ((i & 64) != 0) {
            lgpVar = ky6Var.o;
        }
        lgp lgpVar2 = lgpVar;
        ky6Var.getClass();
        boolean z3 = z2;
        boolean z4 = z;
        String str3 = str;
        return new ky6(str2, set2, list, str3, z4, z3, lgpVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky6)) {
            return false;
        }
        ky6 ky6Var = (ky6) obj;
        return b79.u(this.i, ky6Var.i) && b79.u(this.j, ky6Var.j) && b79.u(this.k, ky6Var.k) && this.l.equals(ky6Var.l) && this.m == ky6Var.m && this.n == ky6Var.n && b79.u(this.o, ky6Var.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + cya0.g(cya0.g(cya0.e(jc4.c(cya0.h(this.j, this.i.hashCode() * 31, 31), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
    }

    public final String toString() {
        return ky6.class.getName();
    }
}
