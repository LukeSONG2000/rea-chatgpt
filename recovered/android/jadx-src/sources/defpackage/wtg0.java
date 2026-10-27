package defpackage;

import java.util.HashSet;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wtg0 {
    public final UUID a;
    public final vtg0 b;
    public final HashSet c;
    public final cij d;
    public final cij e;
    public final int f;
    public final int g;
    public final fxf h;
    public final long i;
    public final utg0 j;
    public final long k;
    public final int l;

    public wtg0(UUID uuid, vtg0 vtg0Var, HashSet hashSet, cij cijVar, cij cijVar2, int i, int i2, fxf fxfVar, long j, utg0 utg0Var, long j2, int i3) {
        this.a = uuid;
        this.b = vtg0Var;
        this.c = hashSet;
        this.d = cijVar;
        this.e = cijVar2;
        this.f = i;
        this.g = i2;
        this.h = fxfVar;
        this.i = j;
        this.j = utg0Var;
        this.k = j2;
        this.l = i3;
    }

    public final vtg0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !wtg0.class.equals(obj.getClass())) {
            return false;
        }
        wtg0 wtg0Var = (wtg0) obj;
        if (this.f == wtg0Var.f && this.g == wtg0Var.g && this.a.equals(wtg0Var.a) && this.b == wtg0Var.b && b79.u(this.d, wtg0Var.d) && this.h.equals(wtg0Var.h) && this.i == wtg0Var.i && b79.u(this.j, wtg0Var.j) && this.k == wtg0Var.k && this.l == wtg0Var.l && this.c.equals(wtg0Var.c)) {
            return b79.u(this.e, wtg0Var.e);
        }
        return false;
    }

    public final int hashCode() {
        int iG = bya0.g((this.h.hashCode() + ((((((this.e.hashCode() + ((this.c.hashCode() + ((this.d.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f) * 31) + this.g) * 31)) * 31, this.i, 31);
        utg0 utg0Var = this.j;
        return Integer.hashCode(this.l) + bya0.g((iG + (utg0Var != null ? utg0Var.hashCode() : 0)) * 31, this.k, 31);
    }

    public final String toString() {
        return "WorkInfo{id='" + this.a + "', state=" + this.b + ", outputData=" + this.d + ", tags=" + this.c + ", progress=" + this.e + ", runAttemptCount=" + this.f + ", generation=" + this.g + ", constraints=" + this.h + ", initialDelayMillis=" + this.i + ", periodicityInfo=" + this.j + ", nextScheduleTimeMillis=" + this.k + "}, stopReason=" + this.l;
    }
}
