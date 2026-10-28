package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class z961 {
    public static final y961 Companion = new y961();
    public final tc61 a;
    public final tc61 b;

    public /* synthetic */ z961(int i, tc61 tc61Var, tc61 tc61Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = tc61Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = tc61Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z961)) {
            return false;
        }
        z961 z961Var = (z961) obj;
        return kdd.l(this.a, z961Var.a) && kdd.l(this.b, z961Var.b);
    }

    public final int hashCode() {
        tc61 tc61Var = this.a;
        int iHashCode = (tc61Var == null ? 0 : tc61Var.hashCode()) * 31;
        tc61 tc61Var2 = this.b;
        return iHashCode + (tc61Var2 != null ? tc61Var2.hashCode() : 0);
    }

    public final String toString() {
        return z961.class.getName();
    }
}
