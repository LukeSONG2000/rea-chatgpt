package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import defpackage.b79;
import defpackage.eda0;
import defpackage.gee;
import defpackage.qk40;
import defpackage.wr3;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;", "Lqk40;", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CloseCameraDeviceOnCameraGraphCloseQuirk implements qk40 {
    public static final boolean a;
    public static final boolean b;
    public static final boolean c;
    public static final boolean d;
    public static final boolean e;

    /* JADX WARN: Removed duplicated region for block: B:25:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003e  */
    static {
        boolean z;
        boolean z2;
        int i;
        String str = Build.HARDWARE;
        a = b79.u(str, "samsungexynos7570");
        b = b79.u(str, "samsungexynos7870");
        String str2 = Build.MANUFACTURER;
        boolean z3 = false;
        if (str2.equalsIgnoreCase("Xiaomi") || Build.BRAND.equalsIgnoreCase("Xiaomi")) {
            z = wr3.a0(Build.DEVICE.toLowerCase(Locale.ROOT), new String[]{"aurora", "houji"});
        }
        c = z;
        if (str2.equalsIgnoreCase("Sony") || Build.BRAND.equalsIgnoreCase("Sony")) {
            List listO = gee.O("XQ-DQ", "SO", "A301SO");
            if ((listO instanceof Collection) && listO.isEmpty()) {
                z2 = false;
            } else {
                Iterator it = listO.iterator();
                while (it.hasNext()) {
                    if (eda0.N(Build.DEVICE, (String) it.next(), true)) {
                        z2 = true;
                        break;
                    }
                }
                z2 = false;
            }
        }
        d = z2;
        if ((Build.MANUFACTURER.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && (i = Build.VERSION.SDK_INT) >= 31 && i <= 34) {
            z3 = true;
        }
        e = z3;
    }
}
