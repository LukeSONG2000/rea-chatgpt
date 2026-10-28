package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pi3 {
    public static final oi3 Companion = new oi3();
    public final mi3 a;
    public final mi3 b;

    public /* synthetic */ pi3(int i, mi3 mi3Var, mi3 mi3Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = mi3Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = mi3Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi3)) {
            return false;
        }
        pi3 pi3Var = (pi3) obj;
        return kdd.l(this.a, pi3Var.a) && kdd.l(this.b, pi3Var.b);
    }

    public final int hashCode() {
        mi3 mi3Var = this.a;
        int iHashCode = (mi3Var == null ? 0 : mi3Var.a.hashCode()) * 31;
        mi3 mi3Var2 = this.b;
        return iHashCode + (mi3Var2 != null ? mi3Var2.a.hashCode() : 0);
    }

    public final String toString() {
        return pi3.class.getName();
    }
}
