package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n4f0 implements bmw0 {
    public final pm7 a;
    public final boolean b;
    public final boolean c;
    public final List d;

    public n4f0(pm7 pm7Var, boolean z, boolean z2, List list) {
        this.a = pm7Var;
        this.b = z;
        this.c = z2;
        this.d = list;
    }

    public static n4f0 c(n4f0 n4f0Var, pm7 pm7Var, boolean z, List list, int i) {
        if ((i & 1) != 0) {
            pm7Var = n4f0Var.a;
        }
        if ((i & 2) != 0) {
            z = n4f0Var.b;
        }
        boolean z2 = n4f0Var.c;
        if ((i & 8) != 0) {
            list = n4f0Var.d;
        }
        n4f0Var.getClass();
        return new n4f0(pm7Var, z, z2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4f0)) {
            return false;
        }
        n4f0 n4f0Var = (n4f0) obj;
        return kdd.l(this.a, n4f0Var.a) && this.b == n4f0Var.b && this.c == n4f0Var.c && kdd.l(this.d, n4f0Var.d);
    }

    public final int hashCode() {
        pm7 pm7Var = this.a;
        int iG = evx0.g(evx0.g((pm7Var == null ? 0 : pm7Var.hashCode()) * 31, 31, this.b), 31, this.c);
        List list = this.d;
        return iG + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return n4f0.class.getName();
    }
}
