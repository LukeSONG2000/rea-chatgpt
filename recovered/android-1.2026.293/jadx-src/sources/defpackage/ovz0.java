package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.BatteryManager;
import android.os.Build;
import android.os.PowerManager;
import android.telephony.TelephonyManager;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingMetadata;
import io.sentry.h8;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ovz0 {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public volatile LinkedHashMap f;

    public ovz0(Context context) {
        Object kpq0Var;
        context.getClass();
        this.a = context;
        try {
            kpq0Var = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        this.b = (String) (kpq0Var instanceof kpq0 ? null : kpq0Var);
        String packageName = this.a.getPackageName();
        packageName.getClass();
        this.c = packageName;
        this.d = evx0.t(Build.MANUFACTURER, " ", Build.MODEL);
        this.e = by81.i();
    }

    public final TrackingMetadata a() {
        Object kpq0Var;
        Object kpq0Var2;
        Object kpq0Var3;
        Object kpq0Var4;
        Object kpq0Var5;
        Object kpq0Var6;
        Object kpq0Var7;
        Object kpq0Var8;
        Object kpq0Var9;
        Object kpq0Var10;
        int intProperty;
        String str = this.b;
        String str2 = this.c;
        String str3 = this.d;
        Boolean boolValueOf = Boolean.valueOf(this.e);
        String str4 = Build.VERSION.RELEASE;
        try {
            kpq0Var = "unknown";
            Object systemService = this.a.getSystemService("connectivity");
            ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
            if (connectivityManager == null) {
                kpq0Var = null;
            } else {
                Network activeNetwork = connectivityManager.getActiveNetwork();
                if (activeNetwork == null) {
                    kpq0Var = "offline";
                } else {
                    NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
                    if (networkCapabilities != null) {
                        if (networkCapabilities.hasTransport(1)) {
                            kpq0Var = "wifi";
                        } else if (networkCapabilities.hasTransport(0)) {
                            kpq0Var = "cellular";
                        }
                    }
                }
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (kpq0Var instanceof kpq0) {
            kpq0Var = null;
        }
        String str5 = (String) kpq0Var;
        try {
            if (Build.VERSION.SDK_INT < 30) {
                kpq0Var2 = null;
            } else {
                Object systemService2 = this.a.getSystemService("phone");
                TelephonyManager telephonyManager = systemService2 instanceof TelephonyManager ? (TelephonyManager) systemService2 : null;
                if (telephonyManager != null) {
                    int dataNetworkType = telephonyManager.getDataNetworkType();
                    if (dataNetworkType != 20) {
                        switch (dataNetworkType) {
                            case 1:
                            case 2:
                            case 4:
                            case 7:
                            case 11:
                                kpq0Var2 = "2g";
                                break;
                            case 3:
                            case 5:
                            case 6:
                            case 8:
                            case 9:
                            case 10:
                            case 12:
                            case 14:
                            case 15:
                                kpq0Var2 = "3g";
                                break;
                            case 13:
                                kpq0Var2 = "4g";
                                break;
                        }
                    } else {
                        kpq0Var2 = "5g";
                    }
                }
                kpq0Var2 = null;
            }
        } catch (Throwable th2) {
            kpq0Var2 = new kpq0(th2);
        }
        if (kpq0Var2 instanceof kpq0) {
            kpq0Var2 = null;
        }
        String str6 = (String) kpq0Var2;
        try {
            kpq0Var3 = "fair";
            if (Build.VERSION.SDK_INT < 29) {
                kpq0Var3 = null;
            } else {
                Object systemService3 = this.a.getSystemService("power");
                PowerManager powerManager = systemService3 instanceof PowerManager ? (PowerManager) systemService3 : null;
                if (powerManager != null) {
                    switch (powerManager.getCurrentThermalStatus()) {
                        case 0:
                            kpq0Var3 = "nominal";
                            break;
                        case 3:
                            kpq0Var3 = "serious";
                            break;
                        case 4:
                        case 5:
                        case 6:
                            kpq0Var3 = "critical";
                            break;
                    }
                }
                kpq0Var3 = null;
            }
        } catch (Throwable th3) {
            kpq0Var3 = new kpq0(th3);
        }
        if (kpq0Var3 instanceof kpq0) {
            kpq0Var3 = null;
        }
        String str7 = (String) kpq0Var3;
        try {
            Object systemService4 = this.a.getSystemService("activity");
            systemService4.getClass();
            ((ActivityManager) systemService4).getMemoryInfo(new ActivityManager.MemoryInfo());
            try {
                kpq0Var4 = Double.valueOf(r15.availMem / 1048576.0d);
            } catch (Throwable th4) {
                th = th4;
                kpq0Var4 = new kpq0(th);
            }
        } catch (Throwable th5) {
            th = th5;
        }
        if (kpq0Var4 instanceof kpq0) {
            kpq0Var4 = null;
        }
        Double d = (Double) kpq0Var4;
        try {
            Object systemService5 = this.a.getSystemService("batterymanager");
            BatteryManager batteryManager = systemService5 instanceof BatteryManager ? (BatteryManager) systemService5 : null;
            kpq0Var5 = (batteryManager != null && (intProperty = batteryManager.getIntProperty(4)) >= 0) ? Double.valueOf(((double) intProperty) / 100.0d) : null;
        } catch (Throwable th6) {
            kpq0Var5 = new kpq0(th6);
        }
        if (kpq0Var5 instanceof kpq0) {
            kpq0Var5 = null;
        }
        Double d2 = (Double) kpq0Var5;
        try {
            Object systemService6 = this.a.getSystemService("power");
            PowerManager powerManager2 = systemService6 instanceof PowerManager ? (PowerManager) systemService6 : null;
            kpq0Var6 = Boolean.valueOf(powerManager2 == null ? false : powerManager2.isPowerSaveMode());
        } catch (Throwable th7) {
            kpq0Var6 = new kpq0(th7);
        }
        if (kpq0Var6 instanceof kpq0) {
            kpq0Var6 = null;
        }
        Boolean bool = (Boolean) kpq0Var6;
        Runtime runtime = Runtime.getRuntime();
        Long lValueOf = runtime == null ? null : Long.valueOf((runtime.totalMemory() - runtime.freeMemory()) / h8.MAX_EVENT_SIZE_BYTES);
        try {
            Object systemService7 = this.a.getSystemService("batterymanager");
            BatteryManager batteryManager2 = systemService7 instanceof BatteryManager ? (BatteryManager) systemService7 : null;
            kpq0Var7 = batteryManager2 == null ? null : Boolean.valueOf(batteryManager2.isCharging());
        } catch (Throwable th8) {
            kpq0Var7 = new kpq0(th8);
        }
        if (kpq0Var7 instanceof kpq0) {
            kpq0Var7 = null;
        }
        Boolean bool2 = (Boolean) kpq0Var7;
        try {
            kpq0Var8 = Boolean.valueOf(!ProcessLifecycleOwner.i.f.i.a(k690.d));
        } catch (Throwable th9) {
            kpq0Var8 = new kpq0(th9);
        }
        if (kpq0Var8 instanceof kpq0) {
            kpq0Var8 = null;
        }
        Boolean bool3 = (Boolean) kpq0Var8;
        try {
            kpq0Var9 = Locale.getDefault().toString();
        } catch (Throwable th10) {
            kpq0Var9 = new kpq0(th10);
        }
        if (kpq0Var9 instanceof kpq0) {
            kpq0Var9 = null;
        }
        String str8 = (String) kpq0Var9;
        try {
            kpq0Var10 = TimeZone.getDefault().getID();
        } catch (Throwable th11) {
            kpq0Var10 = new kpq0(th11);
        }
        return new TrackingMetadata("persona-android", "2.52.0", str, str2, str3, boolValueOf, str4, str5, str6, str7, d, d2, bool, lValueOf, bool2, bool3, str8, (String) (kpq0Var10 instanceof kpq0 ? null : kpq0Var10), this.f);
    }
}
