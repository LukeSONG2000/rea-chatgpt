package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class v74 {
    public static final u74 Companion = new u74();
    public final xv4 a;
    public final ov4 b;

    public /* synthetic */ v74(int i, xv4 xv4Var, ov4 ov4Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, t74.a.getDescriptor());
            throw null;
        }
        this.a = xv4Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ov4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v74)) {
            return false;
        }
        v74 v74Var = (v74) obj;
        return kdd.l(this.a, v74Var.a) && kdd.l(this.b, v74Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ov4 ov4Var = this.b;
        return iHashCode + (ov4Var == null ? 0 : ov4Var.hashCode());
    }

    public final String toString() {
        return v74.class.getName();
    }
}
