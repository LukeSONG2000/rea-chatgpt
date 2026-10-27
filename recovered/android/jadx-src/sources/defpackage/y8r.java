package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y8r {
    public static final y8r d = new y8r(mee.l, 3, null);
    public static final byte e = 3;
    public final long a;
    public final int b;
    public final lk6 c;

    public y8r(long j, int i, lk6 lk6Var) {
        this.a = j;
        this.b = i;
        this.c = lk6Var;
    }

    public final boolean a() {
        return (this.a == 16 && this.c == null) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y8r)) {
            return false;
        }
        y8r y8rVar = (y8r) obj;
        long j = y8rVar.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && this.b == y8rVar.b && b79.u(this.c, y8rVar.c);
    }

    public final int hashCode() {
        int i = mee.m;
        int iG = bqh.g(this.b, Long.hashCode(this.a) * 31, 31);
        lk6 lk6Var = this.c;
        return iG + (lk6Var == null ? 0 : lk6Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("HazeTint(color=", mee.i(this.a), ", blendMode=", ku0.d0(this.b), ", brush=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }

    public y8r(long j) {
        this(j, e, null);
    }

    public y8r(lk6 lk6Var) {
        this(mee.l, e, lk6Var);
    }
}
