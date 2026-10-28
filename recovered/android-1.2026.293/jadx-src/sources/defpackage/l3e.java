package defpackage;

import android.os.Build;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l3e {
    public final boolean a;
    public final y1e b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public l3e(boolean z, y1e y1eVar, int i, boolean z2, int i2) {
        boolean z3;
        z = (i2 & 2) != 0 ? Build.VERSION.SDK_INT >= 30 : z;
        y1eVar = (i2 & 4) != 0 ? new y1e(0, 1) : y1eVar;
        i = (i2 & 16) != 0 ? 0 : i;
        if ((i2 & 32) != 0) {
            Map map = tyd.c;
            int i3 = Build.VERSION.SDK_INT;
            if (i3 <= 27) {
                z3 = true;
            } else {
                String str = Build.HARDWARE;
                if (!kdd.l(str, "samsungexynos7870") && (!z4x0.G(str, "qcom", true) || i3 > 31)) {
                    Map map2 = tyd.d;
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
        this.b = y1eVar;
        this.c = i;
        this.d = z3;
        this.e = z2;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l3e) {
            l3e l3eVar = (l3e) obj;
            if (this.a == l3eVar.a && this.b == l3eVar.b && this.c == l3eVar.c && this.d == l3eVar.d && this.e == l3eVar.e && this.f == l3eVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + evx0.g(evx0.g(e1n.e(this.c, (this.b.hashCode() + evx0.g(Boolean.hashCode(false) * 31, 31, this.a)) * 961, 31), 31, this.d), 31, this.e);
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
        return uuw0.l(sb, this.f, ')');
    }
}
