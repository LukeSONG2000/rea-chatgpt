package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ij11 {
    public static final hj11 Companion = new hj11();
    public final boolean a;
    public final fj11 b;

    public /* synthetic */ ij11(int i, boolean z, fj11 fj11Var) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = fj11Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ij11)) {
            return false;
        }
        ij11 ij11Var = (ij11) obj;
        return this.a == ij11Var.a && kdd.l(this.b, ij11Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        fj11 fj11Var = this.b;
        return iHashCode + (fj11Var == null ? 0 : fj11Var.hashCode());
    }

    public final String toString() {
        return ij11.class.getName();
    }
}
