package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ccs0 {
    public final rz41 a;

    public ccs0(rz41 rz41Var) {
        this.a = rz41Var;
    }

    public boolean a() {
        String str = Build.FINGERPRINT;
        if (z4x0.M(str, "generic", false) || z4x0.M(str, "unknown", false)) {
            return true;
        }
        String str2 = Build.MODEL;
        if (s4x0.U(str2, "Emulator", false) || s4x0.U(str2, "Android SDK built for x86", false) || s4x0.U(str2, "google_sdk", false) || s4x0.U(Build.MANUFACTURER, "Genymotion", false)) {
            return true;
        }
        return (z4x0.M(Build.BRAND, "generic", false) && z4x0.M(Build.DEVICE, "generic", false)) || "google_sdk".equals(Build.PRODUCT);
    }
}
