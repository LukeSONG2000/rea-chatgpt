package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j37 {
    public final c37 a;
    public final i60 b;
    public final List c;
    public final boolean d;
    public final j97 e;

    public /* synthetic */ j37(int i, i60 i60Var, c37 c37Var, List list) {
        this((i & 1) != 0 ? null : c37Var, (i & 2) != 0 ? null : i60Var, (i & 4) != 0 ? sgy.a : list, false, f97.a);
    }

    public static j37 a(j37 j37Var, boolean z, j97 j97Var, int i) {
        c37 c37Var = j37Var.a;
        i60 i60Var = j37Var.b;
        List list = j37Var.c;
        if ((i & 16) != 0) {
            j97Var = j37Var.e;
        }
        j37Var.getClass();
        return new j37(c37Var, i60Var, list, z, j97Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j37)) {
            return false;
        }
        j37 j37Var = (j37) obj;
        return kdd.l(this.a, j37Var.a) && kdd.l(this.b, j37Var.b) && kdd.l(this.c, j37Var.c) && this.d == j37Var.d && kdd.l(this.e, j37Var.e);
    }

    public final int hashCode() {
        c37 c37Var = this.a;
        int iHashCode = (c37Var == null ? 0 : c37Var.hashCode()) * 31;
        i60 i60Var = this.b;
        return this.e.hashCode() + evx0.g(sh7.b((iHashCode + (i60Var != null ? i60Var.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return j37.class.getName();
    }

    public j37(c37 c37Var, i60 i60Var, List list, boolean z, j97 j97Var) {
        this.a = c37Var;
        this.b = i60Var;
        this.c = list;
        this.d = z;
        this.e = j97Var;
    }
}
