package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ps50 implements us50 {
    public static final long f;
    public static final long g;
    public final long b;
    public final long c;
    public final double d;
    public final v0b e;

    static {
        g0h g0hVar = lrm.b;
        f = gee.f0(1, trm.SECONDS);
        g = gee.f0(5, trm.MINUTES);
    }

    public /* synthetic */ ps50(int i, long j, long j2) {
        this((i & 1) != 0 ? f : j, (i & 2) != 0 ? g : j2, (i & 4) != 0 ? 3.0d : 2.0d, null);
    }

    @Override // defpackage.us50
    public final lrm a(lrm lrmVar) {
        long jG0 = this.b;
        if (lrmVar == null) {
            return new lrm(jG0);
        }
        lrm lrmVar2 = new lrm(lrm.s(lrmVar.a, this.d));
        lrm lrmVar3 = new lrm(jG0);
        long j = this.c;
        long j2 = ((lrm) ltt.i0(lrmVar2, lrmVar3, new lrm(j))).a;
        v0b v0bVar = this.e;
        if (v0bVar != null && !v0bVar.isEmpty()) {
            double dDoubleValue = ((Number) v0bVar.a()).doubleValue();
            double dDoubleValue2 = ((Number) v0bVar.e()).doubleValue();
            if (dDoubleValue2 != dDoubleValue) {
                dDoubleValue = fm40.a.j(dDoubleValue, dDoubleValue2);
            }
            jG0 = ((lrm) ltt.i0(new lrm(lrm.s(j2, dDoubleValue)), new lrm(jG0), new lrm(j))).a;
        } else if (lrm.c(jG0, j2) < 0) {
            long j3 = ((lrm) ltt.Z(new lrm(lrm.e(2, j2)), new lrm(jG0))).a;
            em40 em40Var = fm40.a;
            jG0 = gee.g0(fm40.b.h(lrm.g(j3), lrm.g(j2)), trm.MILLISECONDS);
        }
        return new lrm(jG0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ps50)) {
            return false;
        }
        ps50 ps50Var = (ps50) obj;
        return lrm.f(this.b, ps50Var.b) && lrm.f(this.c, ps50Var.c) && Double.compare(this.d, ps50Var.d) == 0 && b79.u(this.e, ps50Var.e);
    }

    public final int hashCode() {
        g0h g0hVar = lrm.b;
        int iN = qfb0.n(bya0.g(Long.hashCode(this.b) * 31, this.c, 31), 31, this.d);
        v0b v0bVar = this.e;
        return iN + (v0bVar == null ? 0 : v0bVar.hashCode());
    }

    public final String toString() {
        return ps50.class.getName();
    }

    public ps50(long j, long j2, double d, v0b v0bVar) {
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = v0bVar;
    }
}
