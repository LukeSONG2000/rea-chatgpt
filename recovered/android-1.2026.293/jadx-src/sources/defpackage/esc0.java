package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class esc0 implements isc0 {
    public final ycc0 a;
    public final asc0 b;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public esc0(ycc0 ycc0Var, asc0 asc0Var) {
        this.a = ycc0Var;
        this.b = asc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof esc0)) {
            return false;
        }
        esc0 esc0Var = (esc0) obj;
        return kdd.l(this.a, esc0Var.a) && kdd.l(this.b, esc0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        asc0 asc0Var = this.b;
        return iHashCode + (asc0Var == null ? 0 : asc0Var.hashCode());
    }

    public final String toString() {
        return esc0.class.getName();
    }
}
