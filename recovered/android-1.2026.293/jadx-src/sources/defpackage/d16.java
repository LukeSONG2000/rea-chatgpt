package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d16 extends c1s0 {
    public final Long A;
    public final int s;
    public final long t;
    public final long u;
    public final List v;
    public final ArrayList w;
    public final Boolean x;
    public final Boolean y;
    public final Boolean z;

    public d16(int i, long j, long j2, List list, ArrayList arrayList, Boolean bool, Boolean bool2, Boolean bool3, Long l) {
        this.s = i;
        this.t = j;
        this.u = j2;
        this.v = list;
        this.w = arrayList;
        this.x = bool;
        this.y = bool2;
        this.z = bool3;
        this.A = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d16)) {
            return false;
        }
        d16 d16Var = (d16) obj;
        return this.s == d16Var.s && this.t == d16Var.t && this.u == d16Var.u && this.v.equals(d16Var.v) && this.w.equals(d16Var.w) && kdd.l(this.x, d16Var.x) && kdd.l(this.y, d16Var.y) && kdd.l(this.z, d16Var.z) && kdd.l(this.A, d16Var.A);
    }

    public final int hashCode() {
        int iG = kfx.g(sh7.b(gvx0.g(gvx0.g(gvx0.G(this.s) * 31, this.t, 31), this.u, 31), 31, this.v), 31, this.w);
        Boolean bool = this.x;
        int iHashCode = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.y;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.z;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Long l = this.A;
        return iHashCode3 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "RealAppUpdateData(status=" + zes.x(this.s) + ", firstInstallTimeMillis=" + this.t + ", lastUpdateTimeMillis=" + this.u + ", allInstalledVersionNames=" + this.v + ", allInstalledVersionCodes=" + this.w + ", updatedOsSinceLastStart=" + this.x + ", rebootedSinceLastStart=" + this.y + ", crashedInLastProcess=" + this.z + ", elapsedRealtimeSinceCrash=" + this.A + ')';
    }
}
