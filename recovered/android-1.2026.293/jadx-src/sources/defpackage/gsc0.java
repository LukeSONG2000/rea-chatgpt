package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gsc0 implements isc0 {
    public final ycc0 a;
    public final otc0 b;
    public final asc0 c;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public gsc0(ycc0 ycc0Var, otc0 otc0Var, asc0 asc0Var) {
        this.a = ycc0Var;
        this.b = otc0Var;
        this.c = asc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gsc0)) {
            return false;
        }
        gsc0 gsc0Var = (gsc0) obj;
        return kdd.l(this.a, gsc0Var.a) && this.b == gsc0Var.b && kdd.l(this.c, gsc0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        asc0 asc0Var = this.c;
        return iHashCode + (asc0Var == null ? 0 : asc0Var.hashCode());
    }

    public final String toString() {
        return gsc0.class.getName();
    }
}
