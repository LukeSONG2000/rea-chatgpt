package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i37 {
    public final boolean a;
    public final c37 b;
    public final List c;

    public /* synthetic */ i37(c37 c37Var, List list, int i) {
        this(false, (i & 2) != 0 ? null : c37Var, (i & 4) != 0 ? sgy.a : list);
    }

    public static i37 a(i37 i37Var, boolean z, c37 c37Var, List list, int i) {
        if ((i & 1) != 0) {
            z = i37Var.a;
        }
        if ((i & 2) != 0) {
            c37Var = i37Var.b;
        }
        if ((i & 4) != 0) {
            list = i37Var.c;
        }
        return new i37(z, c37Var, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i37)) {
            return false;
        }
        i37 i37Var = (i37) obj;
        return this.a == i37Var.a && kdd.l(this.b, i37Var.b) && kdd.l(this.c, i37Var.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        c37 c37Var = this.b;
        return this.c.hashCode() + ((iHashCode + (c37Var == null ? 0 : c37Var.hashCode())) * 31);
    }

    public final String toString() {
        return i37.class.getName();
    }

    public i37(boolean z, c37 c37Var, List list) {
        this.a = z;
        this.b = c37Var;
        this.c = list;
    }
}
