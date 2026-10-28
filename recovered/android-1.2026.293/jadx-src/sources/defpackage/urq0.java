package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class urq0 implements yrq0 {
    public static final long f;
    public static final long g;
    public final long b;
    public final long c;
    public final double d;
    public final hgi e;

    static {
        ev00 ev00Var = dnx.b;
        f = ab2.g0(1, lnx.SECONDS);
        g = ab2.g0(5, lnx.MINUTES);
    }

    public /* synthetic */ urq0(int i, long j, long j2) {
        this((i & 1) != 0 ? f : j, (i & 2) != 0 ? g : j2, (i & 4) != 0 ? 3.0d : 2.0d, null);
    }

    @Override // defpackage.yrq0
    public final dnx a(dnx dnxVar) {
        long jH0 = this.b;
        if (dnxVar == null) {
            return new dnx(jH0);
        }
        dnx dnxVar2 = new dnx(dnx.z(dnxVar.a, this.d));
        dnx dnxVar3 = new dnx(jH0);
        long j = this.c;
        long j2 = ((dnx) w0a0.t(dnxVar2, dnxVar3, new dnx(j))).a;
        hgi hgiVar = this.e;
        if (hgiVar != null && !hgiVar.isEmpty()) {
            double dDoubleValue = ((Number) hgiVar.a()).doubleValue();
            double dDoubleValue2 = ((Number) hgiVar.d()).doubleValue();
            if (dDoubleValue2 != dDoubleValue) {
                dDoubleValue = pfo0.a.j(dDoubleValue, dDoubleValue2);
            }
            jH0 = ((dnx) w0a0.t(new dnx(dnx.z(j2, dDoubleValue)), new dnx(jH0), new dnx(j))).a;
        } else if (dnx.c(jH0, j2) < 0) {
            long j3 = ((dnx) w0a0.k(new dnx(dnx.e(2, j2)), new dnx(jH0))).a;
            ofo0 ofo0Var = pfo0.a;
            jH0 = ab2.h0(pfo0.b.h(dnx.i(j3), dnx.i(j2)), lnx.MILLISECONDS);
        }
        return new dnx(jH0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof urq0)) {
            return false;
        }
        urq0 urq0Var = (urq0) obj;
        return dnx.g(this.b, urq0Var.b) && dnx.g(this.c, urq0Var.c) && Double.compare(this.d, urq0Var.d) == 0 && kdd.l(this.e, urq0Var.e);
    }

    public final int hashCode() {
        ev00 ev00Var = dnx.b;
        int iH = ffz0.h(gvx0.g(Long.hashCode(this.b) * 31, this.c, 31), 31, this.d);
        hgi hgiVar = this.e;
        return iH + (hgiVar == null ? 0 : hgiVar.hashCode());
    }

    public final String toString() {
        return urq0.class.getName();
    }

    public urq0(long j, long j2, double d, hgi hgiVar) {
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = hgiVar;
    }
}
