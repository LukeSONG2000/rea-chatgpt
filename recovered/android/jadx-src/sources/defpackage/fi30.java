package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fi30 extends ws90 {
    public final /* synthetic */ byte a;
    public final long b;
    public final long c;

    public fi30(byte b, long j, long j2) {
        this.a = b;
        switch (b) {
            case 2:
                this.b = j;
                this.c = j2;
                break;
            default:
                this.b = j2;
                this.c = j;
                break;
        }
    }

    public static long d(long j, t210 t210Var) {
        long jZ = t210Var.z();
        if ((128 & jZ) != 0) {
            return 8589934591L & ((((jZ & 1) << 32) | t210Var.B()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.ws90
    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
                sb.append(this.b);
                sb.append(", identifier= ");
                return pty.k(this.c, " }", sb);
            case 1:
                StringBuilder sb2 = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
                sb2.append(this.b);
                sb2.append(", programSplicePlaybackPositionUs= ");
                return pty.k(this.c, " }", sb2);
            default:
                StringBuilder sb3 = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
                sb3.append(this.b);
                sb3.append(", playbackPositionUs= ");
                return pty.k(this.c, " }", sb3);
        }
    }

    public fi30(long j, long j2, List list) {
        this.a = (byte) 1;
        this.b = j;
        this.c = j2;
        Collections.unmodifiableList(list);
    }
}
