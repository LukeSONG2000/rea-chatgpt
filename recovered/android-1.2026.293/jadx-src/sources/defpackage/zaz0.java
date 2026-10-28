package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zaz0 extends sbw0 {
    public final long a;
    public final long b;

    public zaz0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public static long d(long j, iej0 iej0Var) {
        long jZ = iej0Var.z();
        if ((128 & jZ) != 0) {
            return 8589934591L & ((((jZ & 1) << 32) | iej0Var.B()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.sbw0
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
        sb.append(this.a);
        sb.append(", playbackPositionUs= ");
        return vri0.k(this.b, " }", sb);
    }
}
