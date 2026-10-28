package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uxc0 implements o1d0 {
    public final lp90 a;
    public final boolean b;
    public final ep90 c;
    public final vh90 d;

    public uxc0(lp90 lp90Var, boolean z, cp90 cp90Var, vh90 vh90Var, int i) {
        z = (i & 2) != 0 ? false : z;
        ep90 ep90Var = (i & 4) != 0 ? zo90.a : cp90Var;
        vh90Var = (i & 8) != 0 ? null : vh90Var;
        this.a = lp90Var;
        this.b = z;
        this.c = ep90Var;
        this.d = vh90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uxc0)) {
            return false;
        }
        uxc0 uxc0Var = (uxc0) obj;
        return kdd.l(this.a, uxc0Var.a) && this.b == uxc0Var.b && this.c.equals(uxc0Var.c) && kdd.l(this.d, uxc0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b)) * 31;
        vh90 vh90Var = this.d;
        return iHashCode + (vh90Var == null ? 0 : vh90Var.hashCode());
    }

    public final String toString() {
        return uxc0.class.getName();
    }
}
