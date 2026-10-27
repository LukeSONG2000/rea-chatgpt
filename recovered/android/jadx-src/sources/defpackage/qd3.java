package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import com.statsig.androidsdk.StatsigLoggerKt;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qd3 extends ge {
    public final /* synthetic */ byte c = 0;
    public final /* synthetic */ ud3 d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd3(ud3 ud3Var, Context context) {
        super(ud3Var);
        this.d = ud3Var;
        this.e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int I() {
        boolean z;
        long j;
        byte b = this.c;
        Object obj = this.e;
        switch (b) {
            case 0:
                if (!md3.a((PowerManager) obj)) {
                    break;
                }
                break;
            default:
                u760 u760Var = (u760) obj;
                rta0 rta0Var = (rta0) u760Var.c;
                LocationManager locationManager = (LocationManager) u760Var.b;
                if (rta0Var.b > System.currentTimeMillis()) {
                    z = rta0Var.a;
                } else {
                    Context context = (Context) u760Var.a;
                    Location lastKnownLocation = null;
                    if (ktt.I(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        Location lastKnownLocation2 = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        if (ktt.I(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                            try {
                                if (locationManager.isProviderEnabled("gps")) {
                                    lastKnownLocation = locationManager.getLastKnownLocation("gps");
                                }
                                break;
                            } catch (Exception unused) {
                            }
                        }
                        if (lastKnownLocation == null || lastKnownLocation2 == null ? lastKnownLocation != null : lastKnownLocation.getTime() > lastKnownLocation2.getTime()) {
                            lastKnownLocation2 = lastKnownLocation;
                        }
                        if (lastKnownLocation2 != null) {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            m3d0 m3d0Var = m3d0.d;
                            if (m3d0Var == null) {
                                m3d0Var = new m3d0();
                                m3d0.d = m3d0Var;
                            }
                            m3d0 m3d0Var2 = m3d0Var;
                            m3d0Var2.a(jCurrentTimeMillis - 86400000, lastKnownLocation2.getLatitude(), lastKnownLocation2.getLongitude());
                            m3d0Var2.a(jCurrentTimeMillis, lastKnownLocation2.getLatitude(), lastKnownLocation2.getLongitude());
                            z = m3d0Var2.c;
                            long j2 = m3d0Var2.b;
                            long j3 = m3d0Var2.a;
                            m3d0Var2.a(jCurrentTimeMillis + 86400000, lastKnownLocation2.getLatitude(), lastKnownLocation2.getLongitude());
                            long j4 = m3d0Var2.b;
                            if (j2 == -1 || j3 == -1) {
                                j = jCurrentTimeMillis + 43200000;
                            } else {
                                if (jCurrentTimeMillis <= j3) {
                                    j4 = jCurrentTimeMillis > j2 ? j3 : j2;
                                }
                                j = j4 + StatsigLoggerKt.FLUSH_TIMER_MS;
                            }
                            rta0Var.a = z;
                            rta0Var.b = j;
                        } else {
                            int i = Calendar.getInstance().get(11);
                            if (i < 6 || i >= 22) {
                                z = true;
                            }
                        }
                        break;
                    }
                }
                if (!z) {
                    break;
                }
                break;
        }
        return 1;
    }

    @Override // defpackage.ge
    public final IntentFilter g() {
        switch (this.c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // defpackage.ge
    public final void x() {
        byte b = this.c;
        ud3 ud3Var = this.d;
        switch (b) {
            case 0:
                ud3Var.r(true, true);
                break;
            default:
                ud3Var.r(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd3(ud3 ud3Var, u760 u760Var) {
        super(ud3Var);
        this.d = ud3Var;
        this.e = u760Var;
    }
}
