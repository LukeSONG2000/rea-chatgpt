package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xkw0 implements r5u0 {
    public final long a;
    public final long b;

    public xkw0(long j, long j2) {
        this.a = j;
        this.b = j2;
        if (j < 0) {
            nl.g(gy00.m(j, "stopTimeout(", " ms) cannot be negative"));
            throw null;
        }
        if (j2 >= 0) {
            return;
        }
        nl.g(gy00.m(j2, "replayExpiration(", " ms) cannot be negative"));
        throw null;
    }

    @Override // defpackage.r5u0
    public final e510 a(thx0 thx0Var) {
        byte b = 2;
        return hhx0.B(new w23(c810.d(thx0Var, new wkw0(this, null)), new dy8(b, null, b), (byte) 1));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xkw0)) {
            return false;
        }
        xkw0 xkw0Var = (xkw0) obj;
        return this.a == xkw0Var.a && this.b == xkw0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        bu90 bu90Var = new bu90(2);
        long j = this.a;
        if (j > 0) {
            bu90Var.add("stopTimeout=" + j + "ms");
        }
        long j2 = this.b;
        if (j2 < Long.MAX_VALUE) {
            bu90Var.add("replayExpiration=" + j2 + "ms");
        }
        return e1n.q(new StringBuilder("SharingStarted.WhileSubscribed("), a0n.X0(zx6.r(bu90Var), null, null, null, 0, null, null, 63), ')');
    }
}
