package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ttc0 implements bmw0 {
    public static final List h = zx6.U("❤️", "🙌", "😂", "😢", "😮");
    public final boolean a;
    public final boolean b;
    public final List c;
    public final csc0 d;
    public final qtc0 e;
    public final ntc0 f;
    public final boolean g;

    public /* synthetic */ ttc0(List list, csc0 csc0Var, int i) {
        this((i & 1) == 0, false, (i & 4) != 0 ? h : list, (i & 8) != 0 ? csc0.a : csc0Var, qtc0.a, null, (i & 64) == 0);
    }

    public static ttc0 c(ttc0 ttc0Var, boolean z, boolean z2, List list, csc0 csc0Var, qtc0 qtc0Var, ntc0 ntc0Var, boolean z3, int i) {
        if ((i & 1) != 0) {
            z = ttc0Var.a;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            z2 = ttc0Var.b;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            list = ttc0Var.c;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            csc0Var = ttc0Var.d;
        }
        csc0 csc0Var2 = csc0Var;
        if ((i & 16) != 0) {
            qtc0Var = ttc0Var.e;
        }
        qtc0 qtc0Var2 = qtc0Var;
        if ((i & 32) != 0) {
            ntc0Var = ttc0Var.f;
        }
        ntc0 ntc0Var2 = ntc0Var;
        if ((i & 64) != 0) {
            z3 = ttc0Var.g;
        }
        return new ttc0(z4, z5, list2, csc0Var2, qtc0Var2, ntc0Var2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ttc0)) {
            return false;
        }
        ttc0 ttc0Var = (ttc0) obj;
        return this.a == ttc0Var.a && this.b == ttc0Var.b && kdd.l(this.c, ttc0Var.c) && this.d == ttc0Var.d && this.e == ttc0Var.e && kdd.l(this.f, ttc0Var.f) && this.g == ttc0Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + sh7.b(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31)) * 31;
        ntc0 ntc0Var = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode + (ntc0Var == null ? 0 : ntc0Var.hashCode())) * 31);
    }

    public final String toString() {
        return ttc0.class.getName();
    }

    public ttc0(boolean z, boolean z2, List list, csc0 csc0Var, qtc0 qtc0Var, ntc0 ntc0Var, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = list;
        this.d = csc0Var;
        this.e = qtc0Var;
        this.f = ntc0Var;
        this.g = z3;
    }
}
