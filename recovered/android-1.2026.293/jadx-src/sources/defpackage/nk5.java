package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nk5 extends al {
    public final tl9 c;
    public final /* synthetic */ qk5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nk5(qk5 qk5Var, tl9 tl9Var) {
        super(qk5Var);
        this.d = qk5Var;
        this.c = tl9Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int F() {
        boolean z;
        long j;
        tl9 tl9Var = this.c;
        lj01 lj01Var = (lj01) tl9Var.d;
        LocationManager locationManager = (LocationManager) tl9Var.c;
        if (lj01Var.b > System.currentTimeMillis()) {
            z = lj01Var.a;
        } else {
            Context context = (Context) tl9Var.b;
            Location lastKnownLocation = null;
            if (q281.n(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                Location lastKnownLocation2 = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                if (q281.n(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                    try {
                        if (locationManager.isProviderEnabled("gps")) {
                            lastKnownLocation = locationManager.getLastKnownLocation("gps");
                        }
                    } catch (Exception unused) {
                    }
                }
                if (lastKnownLocation == null || lastKnownLocation2 == null ? lastKnownLocation != null : lastKnownLocation.getTime() > lastKnownLocation2.getTime()) {
                    lastKnownLocation2 = lastKnownLocation;
                }
                if (lastKnownLocation2 != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    kj01 kj01Var = kj01.d;
                    if (kj01Var == null) {
                        kj01Var = new kj01();
                        kj01.d = kj01Var;
                    }
                    kj01 kj01Var2 = kj01Var;
                    kj01Var2.a(jCurrentTimeMillis - 86400000, lastKnownLocation2.getLatitude(), lastKnownLocation2.getLongitude());
                    kj01Var2.a(jCurrentTimeMillis, lastKnownLocation2.getLatitude(), lastKnownLocation2.getLongitude());
                    z = kj01Var2.c;
                    long j2 = kj01Var2.b;
                    long j3 = kj01Var2.a;
                    kj01Var2.a(jCurrentTimeMillis + 86400000, lastKnownLocation2.getLatitude(), lastKnownLocation2.getLongitude());
                    long j4 = kj01Var2.b;
                    if (j2 == -1 || j3 == -1) {
                        j = jCurrentTimeMillis + 43200000;
                    } else {
                        if (jCurrentTimeMillis <= j3) {
                            j4 = jCurrentTimeMillis > j2 ? j3 : j2;
                        }
                        j = j4 + 60000;
                    }
                    lj01Var.a = z;
                    lj01Var.b = j;
                } else {
                    int i = Calendar.getInstance().get(11);
                    if (i < 6 || i >= 22) {
                        z = true;
                    }
                }
            }
        }
        return z ? 2 : 1;
    }

    @Override // defpackage.al
    public final IntentFilter h() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.TIME_SET");
        intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        intentFilter.addAction("android.intent.action.TIME_TICK");
        return intentFilter;
    }

    @Override // defpackage.al
    public final void u() {
        this.d.r(true, true);
    }
}
