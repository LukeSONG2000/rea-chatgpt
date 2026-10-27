package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uz90 implements jd80 {
    public final long a;
    public final long b;

    public uz90(long j, long j2) {
        this.a = j;
        this.b = j2;
        if (j < 0) {
            k4e0.f(pty.j(j, "stopTimeout(", " ms) cannot be negative"));
            throw null;
        }
        if (j2 >= 0) {
            return;
        }
        k4e0.f(pty.j(j2, "replayExpiration(", " ms) cannot be negative"));
        throw null;
    }

    @Override // defpackage.jd80
    public final lgp a(ona0 ona0Var) {
        return q4e0.B(new ghp(tip.d(ona0Var, new tz90(this, null)), new uj40(2, null, (byte) 6), (byte) 2));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uz90)) {
            return false;
        }
        uz90 uz90Var = (uz90) obj;
        return this.a == uz90Var.a && this.b == uz90Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        wlv wlvVar = new wlv(2);
        long j = this.a;
        if (j > 0) {
            wlvVar.add("stopTimeout=" + j + "ms");
        }
        long j2 = this.b;
        if (j2 < Long.MAX_VALUE) {
            wlvVar.add("replayExpiration=" + j2 + "ms");
        }
        return bqh.s(new StringBuilder("SharingStarted.WhileSubscribed("), fee.N0(gee.l(wlvVar), null, null, null, 0, null, null, 63), ')');
    }
}
