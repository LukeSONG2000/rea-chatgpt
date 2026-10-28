package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wo31 implements bmw0 {
    public final uo31 a;
    public final boolean b;

    public wo31(uo31 uo31Var, boolean z) {
        this.a = uo31Var;
        this.b = z;
    }

    public static wo31 c(wo31 wo31Var, uo31 uo31Var, int i) {
        if ((i & 1) != 0) {
            uo31Var = wo31Var.a;
        }
        boolean z = (i & 2) != 0 ? wo31Var.b : true;
        wo31Var.getClass();
        return new wo31(uo31Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo31)) {
            return false;
        }
        wo31 wo31Var = (wo31) obj;
        return kdd.l(this.a, wo31Var.a) && this.b == wo31Var.b;
    }

    public final lo31 f() {
        uo31 uo31Var = this.a;
        lo31 lo31Var = uo31Var != null ? uo31Var.a.a : null;
        if (this.b) {
            return lo31Var;
        }
        return null;
    }

    public final int hashCode() {
        uo31 uo31Var = this.a;
        return Boolean.hashCode(this.b) + ((uo31Var == null ? 0 : uo31Var.hashCode()) * 31);
    }

    public final String toString() {
        return wo31.class.getName();
    }
}
