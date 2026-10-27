package com.withpersona.sdk2.inquiry.tracking;

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
import defpackage.ns7;
import defpackage.pty;
import defpackage.uq50;
import defpackage.z2v;
import io.sentry.w6;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\bJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0018\u0010\u0012J!\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u0019¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\b$\u0010#R\u0016\u0010%\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010#R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010#R\u0014\u0010'\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\b'\u0010#R\u0014\u0010(\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R$\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "getConnectionType", "()Ljava/lang/String;", "getCellularTechnology", "getThermalState", "", "getSystemAvailableMemoryMb", "()D", "getBatteryLevel", "()Ljava/lang/Double;", "", "getIsLowPowerMode", "()Z", "", "getAppMemoryUsageMb", "()Ljava/lang/Long;", "getIsCharging", "()Ljava/lang/Boolean;", "getIsBackgrounded", "", "flags", "Ltid0;", "setFeatureFlags", "(Ljava/util/Map;)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "collect", "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "Landroid/content/Context;", "sdk", "Ljava/lang/String;", "sdkVersion", "appVersion", "appNamespace", "deviceModel", "isSimulator", "Z", "featureFlags", "Ljava/util/Map;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TrackingMetadataProvider {
    private final String appNamespace;
    private final String appVersion;
    private final Context context;
    private final String deviceModel;
    private volatile Map<String, Boolean> featureFlags;
    private final boolean isSimulator;
    private final String sdk;
    private final String sdkVersion;

    public TrackingMetadataProvider(Context context) {
        Object uq50Var;
        context.getClass();
        this.context = context;
        this.sdk = "persona-android";
        this.sdkVersion = "2.50.1";
        try {
            uq50Var = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        this.appVersion = (String) (uq50Var instanceof uq50 ? null : uq50Var);
        String packageName = this.context.getPackageName();
        packageName.getClass();
        this.appNamespace = packageName;
        this.deviceModel = pty.A(Build.MANUFACTURER, " ", Build.MODEL);
        this.isSimulator = ns7.O();
    }

    private final Long getAppMemoryUsageMb() {
        Runtime runtime = Runtime.getRuntime();
        if (runtime == null) {
            return null;
        }
        return Long.valueOf((runtime.totalMemory() - runtime.freeMemory()) / w6.MAX_EVENT_SIZE_BYTES);
    }

    private final Double getBatteryLevel() {
        int intProperty;
        Object systemService = this.context.getSystemService("batterymanager");
        BatteryManager batteryManager = systemService instanceof BatteryManager ? (BatteryManager) systemService : null;
        if (batteryManager != null && (intProperty = batteryManager.getIntProperty(4)) >= 0) {
            return Double.valueOf(((double) intProperty) / 100.0d);
        }
        return null;
    }

    private final String getCellularTechnology() {
        if (Build.VERSION.SDK_INT < 30) {
            return null;
        }
        Object systemService = this.context.getSystemService("phone");
        TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
        if (telephonyManager == null) {
            return null;
        }
        int dataNetworkType = telephonyManager.getDataNetworkType();
        if (dataNetworkType == 20) {
            return "5g";
        }
        switch (dataNetworkType) {
        }
        return null;
    }

    private final String getConnectionType() {
        Object systemService = this.context.getSystemService("connectivity");
        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        if (connectivityManager == null) {
            return null;
        }
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null) {
            return "offline";
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
        return networkCapabilities == null ? "unknown" : networkCapabilities.hasTransport(1) ? "wifi" : networkCapabilities.hasTransport(0) ? "cellular" : "unknown";
    }

    private final boolean getIsBackgrounded() {
        ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.i;
        return !ProcessLifecycleOwner.i.f.i.a(z2v.d);
    }

    private final Boolean getIsCharging() {
        Object systemService = this.context.getSystemService("batterymanager");
        BatteryManager batteryManager = systemService instanceof BatteryManager ? (BatteryManager) systemService : null;
        if (batteryManager == null) {
            return null;
        }
        return Boolean.valueOf(batteryManager.isCharging());
    }

    private final boolean getIsLowPowerMode() {
        Object systemService = this.context.getSystemService("power");
        PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
        if (powerManager == null) {
            return false;
        }
        return powerManager.isPowerSaveMode();
    }

    private final double getSystemAvailableMemoryMb() {
        Object systemService = this.context.getSystemService("activity");
        systemService.getClass();
        ((ActivityManager) systemService).getMemoryInfo(new ActivityManager.MemoryInfo());
        return r0.availMem / 1048576.0d;
    }

    private final String getThermalState() {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        Object systemService = this.context.getSystemService("power");
        PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
        if (powerManager == null) {
            return null;
        }
        switch (powerManager.getCurrentThermalStatus()) {
        }
        return null;
    }

    public final TrackingMetadata collect() {
        Object uq50Var;
        Object uq50Var2;
        Object uq50Var3;
        Object uq50Var4;
        Object uq50Var5;
        Object uq50Var6;
        String str;
        Object uq50Var7;
        Boolean bool;
        Object uq50Var8;
        Boolean bool2;
        Object uq50Var9;
        String str2;
        Object uq50Var10;
        String str3 = this.sdk;
        String str4 = this.sdkVersion;
        String str5 = this.appVersion;
        String str6 = this.appNamespace;
        String str7 = this.deviceModel;
        Boolean boolValueOf = Boolean.valueOf(this.isSimulator);
        String str8 = Build.VERSION.RELEASE;
        try {
            uq50Var = getConnectionType();
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (uq50Var instanceof uq50) {
            uq50Var = null;
        }
        String str9 = (String) uq50Var;
        try {
            uq50Var2 = getCellularTechnology();
        } catch (Throwable th2) {
            uq50Var2 = new uq50(th2);
        }
        if (uq50Var2 instanceof uq50) {
            uq50Var2 = null;
        }
        String str10 = (String) uq50Var2;
        try {
            uq50Var3 = getThermalState();
        } catch (Throwable th3) {
            uq50Var3 = new uq50(th3);
        }
        if (uq50Var3 instanceof uq50) {
            uq50Var3 = null;
        }
        String str11 = (String) uq50Var3;
        try {
            uq50Var4 = Double.valueOf(getSystemAvailableMemoryMb());
        } catch (Throwable th4) {
            uq50Var4 = new uq50(th4);
        }
        if (uq50Var4 instanceof uq50) {
            uq50Var4 = null;
        }
        Double d = (Double) uq50Var4;
        try {
            uq50Var5 = getBatteryLevel();
        } catch (Throwable th5) {
            uq50Var5 = new uq50(th5);
        }
        if (uq50Var5 instanceof uq50) {
            uq50Var5 = null;
        }
        Double d2 = (Double) uq50Var5;
        try {
            uq50Var6 = Boolean.valueOf(getIsLowPowerMode());
        } catch (Throwable th6) {
            uq50Var6 = new uq50(th6);
        }
        if (uq50Var6 instanceof uq50) {
            uq50Var6 = null;
        }
        Boolean bool3 = (Boolean) uq50Var6;
        Object obj = null;
        Long appMemoryUsageMb = getAppMemoryUsageMb();
        try {
            uq50Var7 = getIsCharging();
            str = str4;
        } catch (Throwable th7) {
            str = str4;
            uq50Var7 = new uq50(th7);
        }
        if (uq50Var7 instanceof uq50) {
            uq50Var7 = null;
        }
        Boolean bool4 = (Boolean) uq50Var7;
        try {
            uq50Var8 = Boolean.valueOf(getIsBackgrounded());
            bool = bool4;
        } catch (Throwable th8) {
            bool = bool4;
            uq50Var8 = new uq50(th8);
        }
        if (uq50Var8 instanceof uq50) {
            uq50Var8 = null;
        }
        Boolean bool5 = (Boolean) uq50Var8;
        try {
            uq50Var9 = Locale.getDefault().toString();
            bool2 = bool5;
        } catch (Throwable th9) {
            bool2 = bool5;
            uq50Var9 = new uq50(th9);
        }
        if (uq50Var9 instanceof uq50) {
            uq50Var9 = null;
        }
        String str12 = (String) uq50Var9;
        try {
            uq50Var10 = TimeZone.getDefault().getID();
            str2 = str12;
        } catch (Throwable th10) {
            str2 = str12;
            uq50Var10 = new uq50(th10);
        }
        if (!(uq50Var10 instanceof uq50)) {
            obj = uq50Var10;
        }
        return new TrackingMetadata(str3, str, str5, str6, str7, boolValueOf, str8, str9, str10, str11, d, d2, bool3, appMemoryUsageMb, bool, bool2, str2, (String) obj, this.featureFlags);
    }

    public final void setFeatureFlags(Map<String, Boolean> flags) {
        flags.getClass();
        this.featureFlags = flags;
    }
}
