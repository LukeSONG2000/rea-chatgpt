package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rn31 implements jn31 {
    public final boolean a;
    public final xn31 b;
    public final long c;
    public final cn31 d;
    public final sn31 e;

    public /* synthetic */ rn31(int i, long j) {
        this((i & 1) == 0, null, (i & 4) != 0 ? 0L : j, null, null);
    }

    public static rn31 c(rn31 rn31Var, boolean z, xn31 xn31Var, long j, cn31 cn31Var, sn31 sn31Var, int i) {
        if ((i & 1) != 0) {
            z = rn31Var.a;
        }
        boolean z2 = z;
        if ((i & 2) != 0) {
            xn31Var = rn31Var.b;
        }
        xn31 xn31Var2 = xn31Var;
        if ((i & 4) != 0) {
            j = rn31Var.c;
        }
        long j2 = j;
        if ((i & 8) != 0) {
            cn31Var = rn31Var.d;
        }
        cn31 cn31Var2 = cn31Var;
        if ((i & 16) != 0) {
            sn31Var = rn31Var.e;
        }
        rn31Var.getClass();
        return new rn31(z2, xn31Var2, j2, cn31Var2, sn31Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn31)) {
            return false;
        }
        rn31 rn31Var = (rn31) obj;
        return this.a == rn31Var.a && kdd.l(this.b, rn31Var.b) && this.c == rn31Var.c && kdd.l(this.d, rn31Var.d) && kdd.l(this.e, rn31Var.e);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        xn31 xn31Var = this.b;
        int iG = gvx0.g((iHashCode + (xn31Var == null ? 0 : xn31Var.hashCode())) * 31, this.c, 31);
        cn31 cn31Var = this.d;
        int iHashCode2 = (iG + (cn31Var == null ? 0 : cn31Var.hashCode())) * 31;
        sn31 sn31Var = this.e;
        return iHashCode2 + (sn31Var != null ? sn31Var.hashCode() : 0);
    }

    @Override // defpackage.jn31
    public final boolean j() {
        return this.a;
    }

    @Override // defpackage.jn31
    public final xn31 m1() {
        return this.b;
    }

    public final String toString() {
        return rn31.class.getName();
    }

    public rn31(boolean z, xn31 xn31Var, long j, cn31 cn31Var, sn31 sn31Var) {
        this.a = z;
        this.b = xn31Var;
        this.c = j;
        this.d = cn31Var;
        this.e = sn31Var;
    }
}
