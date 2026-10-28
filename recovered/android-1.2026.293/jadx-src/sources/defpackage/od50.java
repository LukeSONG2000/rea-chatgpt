package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class od50 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final q650 e;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ od50(int i, List list) {
        boolean z;
        List list2 = (i & 1) != 0 ? sgy.a : list;
        boolean z2 = false;
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = false;
            z2 = true;
        }
        this(list2, z2, (i & 4) != 0 ? z : true, (i & 8) != 0 ? z : true, b230.f(null, list2, sgy.a, z));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof od50)) {
            return false;
        }
        od50 od50Var = (od50) obj;
        return kdd.l(this.a, od50Var.a) && this.b == od50Var.b && this.c == od50Var.c && this.d == od50Var.d && kdd.l(this.e, od50Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return od50.class.getName();
    }

    public od50(List list, boolean z, boolean z2, boolean z3, q650 q650Var) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = q650Var;
    }
}
