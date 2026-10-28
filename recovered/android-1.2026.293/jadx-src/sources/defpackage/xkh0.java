package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xkh0 implements bmw0 {
    public final wfh0 a;
    public final rdi0 b;
    public final boolean c;
    public final tmq0 d;
    public final Set e;

    public xkh0(wfh0 wfh0Var, rdi0 rdi0Var, boolean z, tmq0 tmq0Var, Set set) {
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xkh0)) {
            return false;
        }
        xkh0 xkh0Var = (xkh0) obj;
        return kdd.l(this.a, xkh0Var.a) && kdd.l(this.b, xkh0Var.b) && this.c == xkh0Var.c && kdd.l(this.d, xkh0Var.d) && kdd.l(this.e, xkh0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rdi0 rdi0Var = this.b;
        return this.e.hashCode() + izr0.d(this.d, evx0.g((iHashCode + (rdi0Var == null ? 0 : rdi0Var.a.hashCode())) * 31, 31, this.c), 31);
    }

    public final String toString() {
        return xkh0.class.getName();
    }
}
