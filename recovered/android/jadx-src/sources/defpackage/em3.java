package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class em3 extends gkf {
    public final int o;
    public final long p;
    public final long q;
    public final List r;
    public final ArrayList s;
    public final Boolean t;
    public final Boolean u;
    public final Boolean v;
    public final Long w;

    public em3(int i, long j, long j2, List list, ArrayList arrayList, Boolean bool, Boolean bool2, Boolean bool3, Long l) {
        this.o = i;
        this.p = j;
        this.q = j2;
        this.r = list;
        this.s = arrayList;
        this.t = bool;
        this.u = bool2;
        this.v = bool3;
        this.w = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em3)) {
            return false;
        }
        em3 em3Var = (em3) obj;
        return this.o == em3Var.o && this.p == em3Var.p && this.q == em3Var.q && this.r.equals(em3Var.r) && this.s.equals(em3Var.s) && b79.u(this.t, em3Var.t) && b79.u(this.u, em3Var.u) && b79.u(this.v, em3Var.v) && b79.u(this.w, em3Var.w);
    }

    public final int hashCode() {
        int iO = stn.o(this.s, jc4.c(bya0.g(bya0.g(bya0.G(this.o) * 31, this.p, 31), this.q, 31), 31, this.r), 31);
        Boolean bool = this.t;
        int iHashCode = (iO + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.u;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.v;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Long l = this.w;
        return iHashCode3 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "RealAppUpdateData(status=" + eni.w(this.o) + ", firstInstallTimeMillis=" + this.p + ", lastUpdateTimeMillis=" + this.q + ", allInstalledVersionNames=" + this.r + ", allInstalledVersionCodes=" + this.s + ", updatedOsSinceLastStart=" + this.t + ", rebootedSinceLastStart=" + this.u + ", crashedInLastProcess=" + this.v + ", elapsedRealtimeSinceCrash=" + this.w + ')';
    }
}
