package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xt3 {
    public static final wt3 Companion = new wt3();
    public final bu3 a;
    public final fu3 b;

    public /* synthetic */ xt3(int i, bu3 bu3Var, fu3 fu3Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, vt3.a.getDescriptor());
            throw null;
        }
        this.a = bu3Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = fu3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt3)) {
            return false;
        }
        xt3 xt3Var = (xt3) obj;
        return this.a == xt3Var.a && this.b == xt3Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fu3 fu3Var = this.b;
        return iHashCode + (fu3Var == null ? 0 : fu3Var.hashCode());
    }

    public final String toString() {
        return xt3.class.getName();
    }
}
