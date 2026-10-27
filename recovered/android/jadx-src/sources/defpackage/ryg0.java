package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ryg0 {
    public final String a;
    public final vtg0 b;
    public final cij c;
    public final long d;
    public final long e;
    public final long f;
    public final fxf g;
    public final int h;
    public final int i;
    public final long j;
    public final long k;
    public final int l;
    public final int m;
    public final long n;
    public final int o;
    public final List p;
    public final List q;

    public ryg0(String str, vtg0 vtg0Var, cij cijVar, long j, long j2, long j3, fxf fxfVar, int i, int i2, long j4, long j5, int i3, int i4, long j6, int i5, List list, List list2) {
        this.a = str;
        this.b = vtg0Var;
        this.c = cijVar;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = fxfVar;
        this.h = i;
        this.i = i2;
        this.j = j4;
        this.k = j5;
        this.l = i3;
        this.m = i4;
        this.n = j6;
        this.o = i5;
        this.p = list;
        this.q = list2;
    }

    public final wtg0 a() {
        int i;
        long j;
        long jM;
        int i2;
        boolean z;
        List list = this.q;
        cij cijVar = !list.isEmpty() ? (cij) list.get(0) : cij.b;
        UUID uuidFromString = UUID.fromString(this.a);
        HashSet hashSet = new HashSet(this.p);
        long j2 = this.e;
        int i3 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        utg0 utg0Var = i3 != 0 ? new utg0(j2, this.f) : null;
        vtg0 vtg0Var = this.b;
        int i4 = this.h;
        long j3 = this.d;
        vtg0 vtg0Var2 = vtg0.a;
        if (vtg0Var == vtg0Var2) {
            String str = syg0.z;
            if (vtg0Var != vtg0Var2 || i4 <= 0) {
                i2 = i3;
                z = false;
            } else {
                i2 = i3;
                z = true;
            }
            j = j3;
            jM = bp90.m(z, i4, this.i, this.j, this.k, this.l, i2 != 0, j, this.f, j2, this.n);
            i = i4;
        } else {
            i = i4;
            j = j3;
            jM = Long.MAX_VALUE;
        }
        return new wtg0(uuidFromString, vtg0Var, hashSet, this.c, cijVar, i, this.m, this.g, j, utg0Var, jM, this.o);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ryg0)) {
            return false;
        }
        ryg0 ryg0Var = (ryg0) obj;
        return b79.u(this.a, ryg0Var.a) && this.b == ryg0Var.b && b79.u(this.c, ryg0Var.c) && this.d == ryg0Var.d && this.e == ryg0Var.e && this.f == ryg0Var.f && this.g.equals(ryg0Var.g) && this.h == ryg0Var.h && this.i == ryg0Var.i && this.j == ryg0Var.j && this.k == ryg0Var.k && this.l == ryg0Var.l && this.m == ryg0Var.m && this.n == ryg0Var.n && this.o == ryg0Var.o && this.p.equals(ryg0Var.p) && this.q.equals(ryg0Var.q);
    }

    public final int hashCode() {
        return this.q.hashCode() + jc4.c(bqh.g(this.o, bya0.g(bqh.g(this.m, bqh.g(this.l, bya0.g(bya0.g(cya0.d(this.i, bqh.g(this.h, (this.g.hashCode() + bya0.g(bya0.g(bya0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, this.d, 31), this.e, 31), this.f, 31)) * 31, 31), 31), this.j, 31), this.k, 31), 31), 31), this.n, 31), 31), 31, this.p);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkInfoPojo(id=");
        sb.append(this.a);
        sb.append(", state=");
        sb.append(this.b);
        sb.append(", output=");
        sb.append(this.c);
        sb.append(", initialDelay=");
        sb.append(this.d);
        sb.append(", intervalDuration=");
        sb.append(this.e);
        sb.append(", flexDuration=");
        sb.append(this.f);
        sb.append(", constraints=");
        sb.append(this.g);
        sb.append(", runAttemptCount=");
        sb.append(this.h);
        sb.append(", backoffPolicy=");
        int i = this.i;
        sb.append(i != 1 ? i != 2 ? "null" : "LINEAR" : "EXPONENTIAL");
        sb.append(", backoffDelayDuration=");
        sb.append(this.j);
        sb.append(", lastEnqueueTime=");
        sb.append(this.k);
        sb.append(", periodCount=");
        sb.append(this.l);
        sb.append(", generation=");
        sb.append(this.m);
        sb.append(", nextScheduleTimeOverride=");
        sb.append(this.n);
        sb.append(", stopReason=");
        sb.append(this.o);
        sb.append(", tags=");
        sb.append(this.p);
        sb.append(", progress=");
        return sh70.g(sb, this.q, ')');
    }
}
