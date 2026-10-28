package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j87 {
    public final k87 a;
    public final boolean b;
    public final c37 c;
    public final List d;
    public final i60 e;
    public final l87 f;

    public /* synthetic */ j87(int i, i60 i60Var, c37 c37Var, List list) {
        this((i & 1) != 0 ? k87.a : k87.b, false, (i & 4) != 0 ? null : c37Var, (i & 8) != 0 ? sgy.a : list, (i & 16) != 0 ? null : i60Var, null);
    }

    public static j87 a(j87 j87Var, k87 k87Var, boolean z, c37 c37Var, ArrayList arrayList, l87 l87Var, int i) {
        if ((i & 1) != 0) {
            k87Var = j87Var.a;
        }
        k87 k87Var2 = k87Var;
        if ((i & 2) != 0) {
            z = j87Var.b;
        }
        boolean z2 = z;
        if ((i & 4) != 0) {
            c37Var = j87Var.c;
        }
        c37 c37Var2 = c37Var;
        List list = arrayList;
        if ((i & 8) != 0) {
            list = j87Var.d;
        }
        List list2 = list;
        i60 i60Var = j87Var.e;
        if ((i & 32) != 0) {
            l87Var = j87Var.f;
        }
        j87Var.getClass();
        return new j87(k87Var2, z2, c37Var2, list2, i60Var, l87Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j87)) {
            return false;
        }
        j87 j87Var = (j87) obj;
        return this.a == j87Var.a && this.b == j87Var.b && kdd.l(this.c, j87Var.c) && kdd.l(this.d, j87Var.d) && kdd.l(this.e, j87Var.e) && this.f == j87Var.f;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        c37 c37Var = this.c;
        int iB = sh7.b((iG + (c37Var == null ? 0 : c37Var.hashCode())) * 31, 31, this.d);
        i60 i60Var = this.e;
        int iHashCode = (iB + (i60Var == null ? 0 : i60Var.hashCode())) * 31;
        l87 l87Var = this.f;
        return iHashCode + (l87Var != null ? l87Var.hashCode() : 0);
    }

    public final String toString() {
        return j87.class.getName();
    }

    public j87(k87 k87Var, boolean z, c37 c37Var, List list, i60 i60Var, l87 l87Var) {
        this.a = k87Var;
        this.b = z;
        this.c = c37Var;
        this.d = list;
        this.e = i60Var;
        this.f = l87Var;
    }
}
