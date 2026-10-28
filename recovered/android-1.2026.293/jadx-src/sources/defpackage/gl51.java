package defpackage;

import java.util.HashSet;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gl51 {
    public final UUID a;
    public final fl51 b;
    public final HashSet c;
    public final bht d;
    public final bht e;
    public final int f;
    public final int g;
    public final j5p h;
    public final long i;
    public final el51 j;
    public final long k;
    public final int l;
    public final String m;

    public gl51(UUID uuid, fl51 fl51Var, HashSet hashSet, bht bhtVar, bht bhtVar2, int i, int i2, j5p j5pVar, long j, el51 el51Var, long j2, int i3, String str) {
        this.a = uuid;
        this.b = fl51Var;
        this.c = hashSet;
        this.d = bhtVar;
        this.e = bhtVar2;
        this.f = i;
        this.g = i2;
        this.h = j5pVar;
        this.i = j;
        this.j = el51Var;
        this.k = j2;
        this.l = i3;
        this.m = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !gl51.class.equals(obj.getClass())) {
            return false;
        }
        gl51 gl51Var = (gl51) obj;
        if (this.f == gl51Var.f && this.g == gl51Var.g && this.a.equals(gl51Var.a) && this.b == gl51Var.b && kdd.l(this.d, gl51Var.d) && this.h.equals(gl51Var.h) && this.i == gl51Var.i && kdd.l(this.j, gl51Var.j) && this.k == gl51Var.k && this.l == gl51Var.l && kdd.l(this.m, gl51Var.m) && this.c.equals(gl51Var.c)) {
            return kdd.l(this.e, gl51Var.e);
        }
        return false;
    }

    public final int hashCode() {
        int iG = gvx0.g((this.h.hashCode() + ((((((this.e.hashCode() + ((this.c.hashCode() + ((this.d.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f) * 31) + this.g) * 31)) * 31, this.i, 31);
        el51 el51Var = this.j;
        int iE = e1n.e(this.l, gvx0.g((iG + (el51Var != null ? el51Var.hashCode() : 0)) * 31, this.k, 31), 31);
        String str = this.m;
        return iE + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkInfo{id='");
        sb.append(this.a);
        sb.append("', state=");
        sb.append(this.b);
        sb.append(", outputData=");
        sb.append(this.d);
        sb.append(", tags=");
        sb.append(this.c);
        sb.append(", progress=");
        sb.append(this.e);
        sb.append(", runAttemptCount=");
        sb.append(this.f);
        sb.append(", generation=");
        sb.append(this.g);
        sb.append(", constraints=");
        sb.append(this.h);
        sb.append(", initialDelayMillis=");
        sb.append(this.i);
        sb.append(", periodicityInfo=");
        sb.append(this.j);
        vri0.z(sb, ", nextScheduleTimeMillis=", this.k, "}, stopReason=");
        sb.append(this.l);
        sb.append(", workerClassName=");
        sb.append(this.m);
        return sb.toString();
    }
}
