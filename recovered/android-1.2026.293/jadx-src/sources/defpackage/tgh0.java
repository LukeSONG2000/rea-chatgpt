package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tgh0 implements bmw0 {
    public final wfh0 a;
    public final rdi0 b;
    public final boolean c;
    public final tmq0 d;
    public final Set e;

    public tgh0(wfh0 wfh0Var, rdi0 rdi0Var, boolean z, tmq0 tmq0Var, Set set) {
        this.a = wfh0Var;
        this.b = rdi0Var;
        this.c = z;
        this.d = tmq0Var;
        this.e = set;
        if (z || rdi0Var == null) {
            return;
        }
        rdi0Var.e();
    }

    public static tgh0 c(tgh0 tgh0Var, wfh0 wfh0Var, rdi0 rdi0Var, boolean z, tmq0 tmq0Var, Set set, int i) {
        if ((i & 1) != 0) {
            wfh0Var = tgh0Var.a;
        }
        wfh0 wfh0Var2 = wfh0Var;
        if ((i & 2) != 0) {
            rdi0Var = tgh0Var.b;
        }
        rdi0 rdi0Var2 = rdi0Var;
        if ((i & 4) != 0) {
            z = tgh0Var.c;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            tmq0Var = tgh0Var.d;
        }
        tmq0 tmq0Var2 = tmq0Var;
        if ((i & 16) != 0) {
            set = tgh0Var.e;
        }
        tgh0Var.getClass();
        return new tgh0(wfh0Var2, rdi0Var2, z2, tmq0Var2, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tgh0)) {
            return false;
        }
        tgh0 tgh0Var = (tgh0) obj;
        return kdd.l(this.a, tgh0Var.a) && kdd.l(this.b, tgh0Var.b) && this.c == tgh0Var.c && kdd.l(this.d, tgh0Var.d) && kdd.l(this.e, tgh0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rdi0 rdi0Var = this.b;
        return this.e.hashCode() + izr0.d(this.d, evx0.g((iHashCode + (rdi0Var == null ? 0 : rdi0Var.a.hashCode())) * 31, 31, this.c), 31);
    }

    public final String toString() {
        return tgh0.class.getName();
    }

    public /* synthetic */ tgh0() {
        this(new wfh0(), null, false, smq0.a, ghy.a);
    }
}
