package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uhk0 {
    public final boolean a;
    public final hnf0 b;
    public final boolean c;
    public final xmf0 d;

    public /* synthetic */ uhk0(boolean z, hnf0 hnf0Var, xmf0 xmf0Var, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : hnf0Var, false, (i & 8) != 0 ? null : xmf0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhk0)) {
            return false;
        }
        uhk0 uhk0Var = (uhk0) obj;
        return this.a == uhk0Var.a && this.b == uhk0Var.b && this.c == uhk0Var.c && kdd.l(this.d, uhk0Var.d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        hnf0 hnf0Var = this.b;
        int iG = evx0.g((iHashCode + (hnf0Var == null ? 0 : hnf0Var.hashCode())) * 31, 31, this.c);
        xmf0 xmf0Var = this.d;
        return iG + (xmf0Var != null ? xmf0Var.hashCode() : 0);
    }

    public final String toString() {
        return uhk0.class.getName();
    }

    public uhk0(boolean z, hnf0 hnf0Var, boolean z2, xmf0 xmf0Var) {
        this.a = z;
        this.b = hnf0Var;
        this.c = z2;
        this.d = xmf0Var;
    }
}
