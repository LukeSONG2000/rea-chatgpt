package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class t1j0 {
    public static final p1j0 Companion = new p1j0();
    public final c1j0 a;
    public final s1j0 b;

    public /* synthetic */ t1j0(int i, c1j0 c1j0Var, s1j0 s1j0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, l1j0.a.getDescriptor());
            throw null;
        }
        this.a = c1j0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = s1j0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1j0)) {
            return false;
        }
        t1j0 t1j0Var = (t1j0) obj;
        return kdd.l(this.a, t1j0Var.a) && kdd.l(this.b, t1j0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        s1j0 s1j0Var = this.b;
        return iHashCode + (s1j0Var == null ? 0 : s1j0Var.hashCode());
    }

    public final String toString() {
        return t1j0.class.getName();
    }
}
