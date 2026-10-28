package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class lp90 {
    public static final jp90 Companion = new jp90();
    public final vfc0 a;
    public final hk90 b;

    public /* synthetic */ lp90(int i, vfc0 vfc0Var, hk90 hk90Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ip90.a.getDescriptor());
            throw null;
        }
        this.a = vfc0Var;
        this.b = hk90Var;
    }

    public static lp90 a(lp90 lp90Var, hk90 hk90Var) {
        vfc0 vfc0Var = lp90Var.a;
        lp90Var.getClass();
        return new lp90(vfc0Var, hk90Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp90)) {
            return false;
        }
        lp90 lp90Var = (lp90) obj;
        return kdd.l(this.a, lp90Var.a) && kdd.l(this.b, lp90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lp90.class.getName();
    }

    public lp90(vfc0 vfc0Var, hk90 hk90Var) {
        this.a = vfc0Var;
        this.b = hk90Var;
    }
}
