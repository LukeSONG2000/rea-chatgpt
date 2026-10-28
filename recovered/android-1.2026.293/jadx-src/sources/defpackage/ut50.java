package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ut50 {
    public static final ut50 d = new ut50(7, null);
    public final Set a;
    public final fv50 b;
    public final boolean c;

    public /* synthetic */ ut50(int i, Set set) {
        this((i & 1) != 0 ? ghy.a : set, null, false);
    }

    public static ut50 a(ut50 ut50Var, Set set, fv50 fv50Var, boolean z, int i) {
        if ((i & 1) != 0) {
            set = ut50Var.a;
        }
        if ((i & 2) != 0) {
            fv50Var = ut50Var.b;
        }
        if ((i & 4) != 0) {
            z = ut50Var.c;
        }
        ut50Var.getClass();
        return new ut50(set, fv50Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut50)) {
            return false;
        }
        ut50 ut50Var = (ut50) obj;
        return kdd.l(this.a, ut50Var.a) && kdd.l(this.b, ut50Var.b) && this.c == ut50Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fv50 fv50Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (fv50Var == null ? 0 : fv50Var.hashCode())) * 31);
    }

    public final String toString() {
        return ut50.class.getName();
    }

    public ut50(Set set, fv50 fv50Var, boolean z) {
        this.a = set;
        this.b = fv50Var;
        this.c = z;
    }
}
