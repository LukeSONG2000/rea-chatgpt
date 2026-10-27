package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pu4 {
    public final k0b a;
    public final HashMap b;

    public pu4(k0b k0bVar, HashMap map) {
        this.a = k0bVar;
        this.b = map;
    }

    public final long a(kg30 kg30Var, long j, int i) {
        long jA = j - this.a.a();
        qu4 qu4Var = (qu4) this.b.get(kg30Var);
        long j2 = qu4Var.a;
        return Math.min(Math.max((long) (Math.pow(3.0d, i - 1) * j2 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j2 > 1 ? j2 : 2L) * ((long) r12)))), jA), qu4Var.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pu4)) {
            return false;
        }
        pu4 pu4Var = (pu4) obj;
        return this.a.equals(pu4Var.a) && this.b.equals(pu4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
