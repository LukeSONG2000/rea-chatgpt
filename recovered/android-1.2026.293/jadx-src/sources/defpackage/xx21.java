package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xx21 {
    public final long a;
    public final List b;
    public final long c;
    public final long d;
    public final long e;

    public xx21(long j, List list, long j2, long j3, long j4) {
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
        if (!(obj instanceof xx21)) {
            return false;
        }
        xx21 xx21Var = (xx21) obj;
        return this.a == xx21Var.a && this.b.equals(xx21Var.b) && this.c == xx21Var.c && this.d == xx21Var.d && this.e == xx21Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(1000000000L) + gvx0.g(gvx0.g(gvx0.g(sh7.b(Long.hashCode(this.a) * 31, 31, this.b), this.c, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Snapshot(viewStartedTimeStamp=");
        sb.append(this.a);
        sb.append(", slowFramesRecords=");
        sb.append(this.b);
        vri0.z(sb, ", totalFramesDurationNs=", this.c, ", slowFramesDurationNs=");
        sb.append(this.d);
        sb.append(", freezeFramesDuration=");
        sb.append(this.e);
        sb.append(", minViewLifetimeThresholdNs=1000000000)");
        return sb.toString();
    }
}
