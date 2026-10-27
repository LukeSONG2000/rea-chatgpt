package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oze0 {
    public final long a;
    public final List b;
    public final long c;
    public final long d;
    public final long e;

    public oze0(long j, List list, long j2, long j3, long j4) {
        this.a = j;
        this.b = list;
        this.c = j2;
        this.d = j3;
        this.e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oze0)) {
            return false;
        }
        oze0 oze0Var = (oze0) obj;
        return this.a == oze0Var.a && this.b.equals(oze0Var.b) && this.c == oze0Var.c && this.d == oze0Var.d && this.e == oze0Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(1000000000L) + bya0.g(bya0.g(bya0.g(jc4.c(Long.hashCode(this.a) * 31, 31, this.b), this.c, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Snapshot(viewStartedTimeStamp=");
        sb.append(this.a);
        sb.append(", slowFramesRecords=");
        sb.append(this.b);
        jc4.z(sb, ", totalFramesDurationNs=", this.c, ", slowFramesDurationNs=");
        sb.append(this.d);
        sb.append(", freezeFramesDuration=");
        sb.append(this.e);
        sb.append(", minViewLifetimeThresholdNs=1000000000)");
        return sb.toString();
    }
}
