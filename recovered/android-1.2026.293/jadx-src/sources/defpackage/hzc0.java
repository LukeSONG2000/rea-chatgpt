package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hzc0 implements o1d0 {
    public final ycc0 a;
    public final asc0 b;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public hzc0(ycc0 ycc0Var, asc0 asc0Var) {
        this.a = ycc0Var;
        this.b = asc0Var;
    }

    public final asc0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hzc0)) {
            return false;
        }
        hzc0 hzc0Var = (hzc0) obj;
        return this.a.equals(hzc0Var.a) && kdd.l(this.b, hzc0Var.b);
    }

    public final ycc0 f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        asc0 asc0Var = this.b;
        return iHashCode + (asc0Var == null ? 0 : asc0Var.hashCode());
    }

    public final String toString() {
        return hzc0.class.getName();
    }
}
