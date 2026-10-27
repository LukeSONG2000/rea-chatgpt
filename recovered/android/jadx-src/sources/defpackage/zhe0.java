package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zhe0 implements cie0 {
    public final int a;
    public final long b;
    public final Integer c;
    public final gw00 d;

    public zhe0(int i, long j, Integer num, gw00 gw00Var) {
        this.a = i;
        this.b = j;
        this.c = num;
        this.d = gw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhe0)) {
            return false;
        }
        zhe0 zhe0Var = (zhe0) obj;
        return this.a == zhe0Var.a && this.b == zhe0Var.b && b79.u(this.c, zhe0Var.c) && b79.u(this.d, zhe0Var.d);
    }

    public final int hashCode() {
        int iG = bya0.g(Integer.hashCode(this.a) * 31, this.b, 31);
        Integer num = this.c;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        gw00 gw00Var = this.d;
        return iHashCode + (gw00Var != null ? gw00Var.hashCode() : 0);
    }

    public final String toString() {
        return zhe0.class.getName();
    }
}
