package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qq51 {
    public final String a;
    public final fl51 b;
    public final bht c;
    public final long d;
    public final long e;
    public final long f;
    public final j5p g;
    public final int h;
    public final int i;
    public final long j;
    public final long k;
    public final int l;
    public final int m;
    public final long n;
    public final int o;
    public final List p;
    public final String q;
    public final List r;

    public qq51(String str, fl51 fl51Var, bht bhtVar, long j, long j2, long j3, j5p j5pVar, int i, int i2, long j4, long j5, int i3, int i4, long j6, int i5, List list, String str2, List list2) {
        this.a = str;
        this.b = fl51Var;
        this.c = bhtVar;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j5pVar;
        this.h = i;
        this.i = i2;
        this.j = j4;
        this.k = j5;
        this.l = i3;
        this.m = i4;
        this.n = j6;
        this.o = i5;
        this.p = list;
        this.q = str2;
        this.r = list2;
    }

    public final gl51 a() {
        int i;
        long j;
        long jA;
        int i2;
        boolean z;
        List list = this.r;
        bht bhtVar = !list.isEmpty() ? (bht) list.get(0) : bht.b;
        UUID uuidFromString = UUID.fromString(this.a);
        HashSet hashSet = new HashSet(this.p);
        long j2 = this.e;
        int i3 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        el51 el51Var = i3 != 0 ? new el51(j2, this.f) : null;
        fl51 fl51Var = this.b;
        int i4 = this.h;
        long j3 = this.d;
        fl51 fl51Var2 = fl51.a;
        if (fl51Var == fl51Var2) {
            String str = rq51.z;
            if (fl51Var != fl51Var2 || i4 <= 0) {
                i2 = i3;
                z = false;
            } else {
                i2 = i3;
                z = true;
            }
            j = j3;
            jA = is81.a(z, i4, this.i, this.j, this.k, this.l, i2 != 0, j, this.f, j2, this.n);
            i = i4;
        } else {
            i = i4;
            j = j3;
            jA = Long.MAX_VALUE;
        }
        return new gl51(uuidFromString, fl51Var, hashSet, this.c, bhtVar, i, this.m, this.g, j, el51Var, jA, this.o, this.q);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qq51)) {
            return false;
        }
        qq51 qq51Var = (qq51) obj;
        return kdd.l(this.a, qq51Var.a) && this.b == qq51Var.b && kdd.l(this.c, qq51Var.c) && this.d == qq51Var.d && this.e == qq51Var.e && this.f == qq51Var.f && this.g.equals(qq51Var.g) && this.h == qq51Var.h && this.i == qq51Var.i && this.j == qq51Var.j && this.k == qq51Var.k && this.l == qq51Var.l && this.m == qq51Var.m && this.n == qq51Var.n && this.o == qq51Var.o && this.p.equals(qq51Var.p) && kdd.l(this.q, qq51Var.q) && this.r.equals(qq51Var.r);
    }

    public final int hashCode() {
        return this.r.hashCode() + evx0.d(sh7.b(e1n.e(this.o, gvx0.g(e1n.e(this.m, e1n.e(this.l, gvx0.g(gvx0.g(evx0.c(this.i, e1n.e(this.h, (this.g.hashCode() + gvx0.g(gvx0.g(gvx0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, this.d, 31), this.e, 31), this.f, 31)) * 31, 31), 31), this.j, 31), this.k, 31), 31), 31), this.n, 31), 31), 31, this.p), 31, this.q);
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
        vri0.z(sb, ", intervalDuration=", this.e, ", flexDuration=");
        sb.append(this.f);
        sb.append(", constraints=");
        sb.append(this.g);
        sb.append(", runAttemptCount=");
        sb.append(this.h);
        sb.append(", backoffPolicy=");
        int i = this.i;
        sb.append(i != 1 ? i != 2 ? "null" : "LINEAR" : "EXPONENTIAL");
        vri0.z(sb, ", backoffDelayDuration=", this.j, ", lastEnqueueTime=");
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
        sb.append(", workerClassName=");
        sb.append(this.q);
        sb.append(", progress=");
        sb.append(this.r);
        sb.append(")");
        return sb.toString();
    }
}
