package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import defpackage.ic6;
import defpackage.kdd;
import defpackage.xdo0;
import defpackage.z4x0;
import defpackage.zx6;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;", "Lxdo0;", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CloseCameraDeviceOnCameraGraphCloseQuirk implements xdo0 {
    public static final boolean a;
    public static final boolean b;
    public static final boolean c;
    public static final boolean d;
    public static final boolean e;

    /* JADX WARN: Removed duplicated region for block: B:25:0x0089  */
    static {
        boolean z;
        int i;
        String str = Build.HARDWARE;
        a = kdd.l(str, "samsungexynos7570");
        b = kdd.l(str, "samsungexynos7870");
        String str2 = Build.MANUFACTURER;
        boolean z2 = false;
        c = (str2.equalsIgnoreCase("Xiaomi") || Build.BRAND.equalsIgnoreCase("Xiaomi")) && ic6.q0(new String[]{"aurora", "houji"}, Build.DEVICE.toLowerCase(Locale.ROOT));
        if (str2.equalsIgnoreCase("Sony") || Build.BRAND.equalsIgnoreCase("Sony")) {
            List listU = zx6.U("XQ-DQ", "SO", "A301SO");
            if ((listU instanceof Collection) && listU.isEmpty()) {
                z = false;
            } else {
                Iterator it = listU.iterator();
                while (it.hasNext()) {
                    if (z4x0.M(Build.DEVICE, (String) it.next(), true)) {
                        z = true;
                        break;
                    }
                }
                z = false;
            }
        }
        d = z;
        if ((Build.MANUFACTURER.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && (i = Build.VERSION.SDK_INT) >= 31 && i <= 34) {
            z2 = true;
        }
        e = z2;
    }
}
