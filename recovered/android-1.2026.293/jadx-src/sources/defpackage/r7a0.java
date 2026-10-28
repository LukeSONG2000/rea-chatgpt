package defpackage;

import android.location.LocationManager;
import android.os.Build;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r7a0 {
    static {
        new WeakHashMap();
    }

    public static boolean a(LocationManager locationManager) {
        return Build.VERSION.SDK_INT >= 28 ? eg2.P(locationManager) : locationManager.isProviderEnabled("network") || locationManager.isProviderEnabled("gps");
    }
}
