package defpackage;

import android.os.Build;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hre0 {
    public final pzb0 a;
    public final wzb0 b;
    public final CameraUseInconsistentTimebaseQuirk c;
    public long d = -1;
    public wzb0 e;

    public hre0(fif fifVar, wzb0 wzb0Var, CameraUseInconsistentTimebaseQuirk cameraUseInconsistentTimebaseQuirk) {
        this.a = fifVar;
        this.b = wzb0Var;
        this.c = cameraUseInconsistentTimebaseQuirk;
    }

    public final long a(long j) {
        boolean z;
        wzb0 wzb0Var = this.e;
        pzb0 pzb0Var = this.a;
        if (wzb0Var == null) {
            CameraUseInconsistentTimebaseQuirk cameraUseInconsistentTimebaseQuirk = this.c;
            wzb0 wzb0Var2 = this.b;
            if (cameraUseInconsistentTimebaseQuirk != null) {
                yjt.d0("VideoTimebaseConverter", "CameraUseInconsistentTimebaseQuirk is enabled");
                z = false;
            } else if (pzb0Var.j() - pzb0Var.k() > 3000000) {
                z = true;
            } else {
                wzb0Var = wzb0Var2;
                this.e = wzb0Var;
            }
            wzb0 wzb0Var3 = Math.abs(j - pzb0Var.j()) < Math.abs(j - pzb0Var.k()) ? wzb0.b : wzb0.a;
            if (!z || wzb0Var3 == wzb0Var2) {
                wzb0Var3.toString();
                yjt.z("VideoTimebaseConverter");
            } else {
                int i = Build.VERSION.SDK_INT;
                yjt.A("VideoTimebaseConverter", String.format("Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s.", Build.MANUFACTURER, Build.MODEL, Build.HARDWARE, Integer.valueOf(i), i >= 31 ? ", SOC: " + Build.SOC_MODEL : "", this.b, wzb0Var3));
            }
            wzb0Var = wzb0Var3;
            this.e = wzb0Var;
        }
        int iOrdinal = wzb0Var.ordinal();
        if (iOrdinal == 0) {
            return j;
        }
        if (iOrdinal != 1) {
            pkt.y(this.e, "Unknown timebase: ");
            return 0L;
        }
        if (this.d == -1) {
            long j2 = Long.MAX_VALUE;
            long j3 = 0;
            for (int i2 = 0; i2 < 3; i2++) {
                long jK = pzb0Var.k();
                long j4 = pzb0Var.j();
                long jK2 = pzb0Var.k();
                long j5 = jK2 - jK;
                if (i2 == 0 || j5 < j2) {
                    j3 = j4 - ((jK + jK2) >> 1);
                    j2 = j5;
                }
            }
            this.d = Math.max(0L, j3);
            yjt.z("VideoTimebaseConverter");
        }
        return j - this.d;
    }
}
