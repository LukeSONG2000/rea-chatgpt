package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class njx {
    public final long a;
    public final qe2 b;
    public final long c;
    public final fjx d;
    public final long e;
    public final float f;
    public final int g;
    public final int h;

    static {
        six sixVar = tix.Companion;
    }

    public njx(long j, qe2 qe2Var, long j2, fjx fjxVar, long j3, float f, int i, int i2) {
        this.a = j;
        this.b = qe2Var;
        this.c = j2;
        this.d = fjxVar;
        this.e = j3;
        this.f = f;
        this.g = i;
        this.h = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof njx)) {
            return false;
        }
        njx njxVar = (njx) obj;
        if (!nc60.b(this.a, njxVar.a) || !kdd.l(this.b, njxVar.b)) {
            return false;
        }
        long j = njxVar.c;
        int i = r0n.m;
        return fp01.a(this.c, j) && this.d == njxVar.d && fp01.a(this.e, njxVar.e) && Float.compare(this.f, njxVar.f) == 0 && this.g == njxVar.g && this.h == njxVar.h;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        qe2 qe2Var = this.b;
        int iHashCode2 = (iHashCode + (qe2Var == null ? 0 : qe2Var.hashCode())) * 961;
        int i = r0n.m;
        return gvx0.G(this.h) + evx0.c(this.g, a231.a(this.f, gvx0.g((this.d.hashCode() + gvx0.g(iHashCode2, this.c, 31)) * 31, this.e, 31), 31), 31);
    }

    public final String toString() {
        return njx.class.getName();
    }
}
