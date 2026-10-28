package defpackage;

import android.app.UiModeManager;
import io.sentry.h5;
import io.sentry.z4;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jys0 implements fzm0 {
    public final fys0 a;

    public jys0(fys0 fys0Var) {
        this.a = fys0Var;
    }

    @Override // defpackage.fzm0
    public final Object c(twp twpVar) {
        String str;
        fys0 fys0Var = this.a;
        hwp hwpVar = fys0Var.f;
        AtomicReference atomicReference = bfa0.a;
        dys0 dys0Var = dys0.b;
        bfa0.a(new iys0(new n32((byte) 18), new ehx((byte) 25)));
        bq60 bq60Var = fys0Var.e;
        Set set = hys0.c;
        h5.f(z4.GLOBAL, new x5p(bq60Var));
        h5.o("deviceId", fys0Var.b.a());
        twp twpVar2 = null;
        dve.U(hwpVar, new pfs("observeCrashTimingTags"), 0, new j1d(fys0Var, twpVar2, (byte) 11), 2);
        switch (((UiModeManager) fys0Var.a.getSystemService("uimode")).getCurrentModeType()) {
            case 1:
                str = "Normal";
                break;
            case 2:
                str = "Desk";
                break;
            case 3:
                str = "Car";
                break;
            case 4:
                str = "Television";
                break;
            case 5:
                str = "Appliance";
                break;
            case 6:
                str = "Watch";
                break;
            case 7:
                str = "VR Headset";
                break;
            default:
                str = "Unknown";
                break;
        }
        h5.o("uiMode", str);
        dve.U(hwpVar, new pfs("loadRateLimitConfig"), 0, new gqw0(fys0Var, twpVar2, (byte) 10), 2);
        return a011.a;
    }
}
