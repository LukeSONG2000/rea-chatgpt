package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xgh0 {
    public final vgh0 a;
    public final vgh0 b;
    public final wgh0 c;

    /* JADX WARN: Illegal instructions before constructor call */
    public xgh0() {
        aq00 aq00Var = aq00.c;
        this(new vgh0(2.0f, aq00Var), new vgh0(1.0f, aq00Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xgh0)) {
            return false;
        }
        xgh0 xgh0Var = (xgh0) obj;
        return b79.u(this.a, xgh0Var.a) && b79.u(this.b, xgh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ZoomSpec(maximum=" + this.a + ", minimum=" + this.b + ")";
    }

    public xgh0(vgh0 vgh0Var, vgh0 vgh0Var2) {
        this.a = vgh0Var;
        this.b = vgh0Var2;
        this.c = new wgh0(vgh0Var2.a, vgh0Var.a);
    }
}
