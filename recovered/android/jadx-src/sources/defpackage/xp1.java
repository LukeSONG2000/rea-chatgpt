package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class xp1 {
    public static final wp1 Companion = new wp1();
    public static final t8u[] c = {gee.L(2, new zm1(7)), null};
    public final zp1 a;
    public final Integer b;

    public /* synthetic */ xp1(int i, zp1 zp1Var, Integer num) {
        if (1 != (i & 1)) {
            out.x0(i, 1, vp1.a.getDescriptor());
            throw null;
        }
        this.a = zp1Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xp1)) {
            return false;
        }
        xp1 xp1Var = (xp1) obj;
        return this.a == xp1Var.a && b79.u(this.b, xp1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return xp1.class.getName();
    }
}
