package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class in1 {
    public static final hn1 Companion = new hn1();
    public final fn1 a;
    public final fn1 b;

    public /* synthetic */ in1(int i, fn1 fn1Var, fn1 fn1Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = fn1Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = fn1Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof in1)) {
            return false;
        }
        in1 in1Var = (in1) obj;
        return b79.u(this.a, in1Var.a) && b79.u(this.b, in1Var.b);
    }

    public final int hashCode() {
        fn1 fn1Var = this.a;
        int iHashCode = (fn1Var == null ? 0 : fn1Var.a.hashCode()) * 31;
        fn1 fn1Var2 = this.b;
        return iHashCode + (fn1Var2 != null ? fn1Var2.a.hashCode() : 0);
    }

    public final String toString() {
        return in1.class.getName();
    }
}
