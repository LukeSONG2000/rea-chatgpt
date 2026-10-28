package defpackage;

import android.os.Build;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jj21 {
    public final xaz0 a;
    public final fbz0 b;
    public final CameraUseInconsistentTimebaseQuirk c;
    public long d = -1;
    public fbz0 e;

    public jj21(cu6 cu6Var, fbz0 fbz0Var, CameraUseInconsistentTimebaseQuirk cameraUseInconsistentTimebaseQuirk) {
        this.a = cu6Var;
        this.b = fbz0Var;
        this.c = cameraUseInconsistentTimebaseQuirk;
    }

    public final long a(long j) {
        boolean z;
        fbz0 fbz0Var = this.e;
        xaz0 xaz0Var = this.a;
        if (fbz0Var == null) {
            CameraUseInconsistentTimebaseQuirk cameraUseInconsistentTimebaseQuirk = this.c;
            fbz0 fbz0Var2 = this.b;
            if (cameraUseInconsistentTimebaseQuirk != null) {
                is71.B("VideoTimebaseConverter", "CameraUseInconsistentTimebaseQuirk is enabled");
                z = false;
            } else if (xaz0Var.d() - xaz0Var.f() > 3000000) {
                z = true;
            } else {
                fbz0Var = fbz0Var2;
                this.e = fbz0Var;
            }
            fbz0 fbz0Var3 = Math.abs(j - xaz0Var.d()) < Math.abs(j - xaz0Var.f()) ? fbz0.b : fbz0.a;
            if (!z || fbz0Var3 == fbz0Var2) {
                fbz0Var3.toString();
                is71.j("VideoTimebaseConverter");
            } else {
                int i = Build.VERSION.SDK_INT;
                is71.k("VideoTimebaseConverter", String.format("Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s.", Build.MANUFACTURER, Build.MODEL, Build.HARDWARE, Integer.valueOf(i), i >= 31 ? ", SOC: " + Build.SOC_MODEL : "", this.b, fbz0Var3));
            }
            fbz0Var = fbz0Var3;
            this.e = fbz0Var;
        }
        int iOrdinal = fbz0Var.ordinal();
        if (iOrdinal == 0) {
            return j;
        }
        if (iOrdinal != 1) {
            lst.q("Unknown timebase: ", this.e);
            return 0L;
        }
        if (this.d == -1) {
            long j2 = Long.MAX_VALUE;
            long j3 = 0;
            for (int i2 = 0; i2 < 3; i2++) {
                long jF = xaz0Var.f();
                long jD = xaz0Var.d();
                long jF2 = xaz0Var.f();
                long j4 = jF2 - jF;
                if (i2 == 0 || j4 < j2) {
                    j3 = jD - ((jF + jF2) >> 1);
                    j2 = j4;
                }
            }
            this.d = Math.max(0L, j3);
            is71.j("VideoTimebaseConverter");
        }
        return j - this.d;
    }
}
