package defpackage;

import android.os.Build;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ck8 {
    public final boolean a;
    public final m300 b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ck8(boolean z, m300 m300Var, int i, boolean z2, int i2) {
        boolean z3;
        z = (i2 & 2) != 0 ? Build.VERSION.SDK_INT >= 30 : z;
        m300Var = (i2 & 4) != 0 ? new m300(0, 1) : m300Var;
        i = (i2 & 16) != 0 ? 0 : i;
        if ((i2 & 32) != 0) {
            Map map = ug8.c;
            int i3 = Build.VERSION.SDK_INT;
            if (i3 <= 27) {
                z3 = true;
            } else {
                String str = Build.HARDWARE;
                if (!b79.u(str, "samsungexynos7870") && (!eda0.I(str, "qcom", true) || i3 > 31)) {
                    Map map2 = ug8.d;
                    String str2 = Build.BRAND;
                    Locale locale = Locale.ROOT;
                    Set set = (Set) map2.get(str2.toLowerCase(locale));
                    if (set == null || !set.contains(Build.MODEL.toLowerCase(locale))) {
                        z3 = false;
                    }
                }
            }
        }
        z2 = (i2 & 64) != 0 ? false : z2;
        boolean z4 = (i2 & 128) == 0;
        this.a = z;
        this.b = m300Var;
        this.c = i;
        this.d = z3;
        this.e = z2;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ck8) {
            ck8 ck8Var = (ck8) obj;
            if (this.a == ck8Var.a && this.b == ck8Var.b && this.c == ck8Var.c && this.d == ck8Var.d && this.e == ck8Var.e && this.f == ck8Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + cya0.g(cya0.g(bqh.g(this.c, (this.b.hashCode() + cya0.g(Boolean.hashCode(false) * 31, 31, this.a)) * 961, 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Flags(configureBlankSessionOnStop=false, abortCapturesOnStop=");
        sb.append(this.a);
        sb.append(", awaitRepeatingRequestBeforeCapture=");
        sb.append(this.b);
        sb.append(", awaitRepeatingRequestOnDisconnect=null, finalizeSessionOnCloseBehavior=");
        sb.append((Object) ("FinalizeSessionOnCloseBehavior(value=" + this.c + ')'));
        sb.append(", closeCaptureSessionOnDisconnect=");
        sb.append(this.d);
        sb.append(", closeCameraDeviceOnClose=");
        sb.append(this.e);
        sb.append(", enableRestartDelays=");
        return sh70.h(sb, this.f, ')');
    }
}
