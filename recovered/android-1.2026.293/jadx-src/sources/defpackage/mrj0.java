package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory$ThreeDS2UiType;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mrj0 {
    public static volatile UUID h = UUID.randomUUID();
    public static final String i = Build.MANUFACTURER + "_" + Build.BRAND + "_" + Build.MODEL;
    public static final nx1 j = new nx1(0);
    public final PackageManager a;
    public final PackageInfo b;
    public final String c;
    public final u2o0 d;
    public final u2o0 e;
    public final u2o0 f;
    public final Set g;

    public mrj0(Context context, final Function0 function0, Set set) {
        Object kpq0Var;
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        Context applicationContext = context.getApplicationContext();
        try {
            kpq0Var = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0);
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        PackageInfo packageInfo = (PackageInfo) (kpq0Var instanceof kpq0 ? null : kpq0Var);
        String packageName = context.getApplicationContext().getPackageName();
        packageName = packageName == null ? "" : packageName;
        u2o0 u2o0Var = new u2o0() { // from class: krj0
            @Override // defpackage.u2o0
            public final Object get() {
                return (String) function0.invoke();
            }
        };
        final d6l0 d6l0Var = new d6l0(context);
        this(packageManager, packageInfo, packageName, u2o0Var, new u2o0() { // from class: lrj0
            @Override // defpackage.u2o0
            public final Object get() {
                String str;
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) d6l0Var.a).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    return null;
                }
                int type = activeNetworkInfo.getType();
                char c = 6;
                if (type == 0) {
                    switch (activeNetworkInfo.getSubtype()) {
                        case 1:
                        case 2:
                        case 4:
                        case 7:
                        case 11:
                        case 16:
                            c = 2;
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
                        case 17:
                            c = 3;
                            break;
                        case 13:
                        case 18:
                        case 19:
                            c = 4;
                            break;
                        case 20:
                            c = 5;
                            break;
                    }
                } else if (type == 1) {
                    c = 1;
                }
                switch (c) {
                    case 1:
                        str = "Wi-Fi";
                        break;
                    case 2:
                        str = "2G";
                        break;
                    case 3:
                        str = "3G";
                        break;
                    case 4:
                        str = "4G";
                        break;
                    case 5:
                        str = "5G";
                        break;
                    case 6:
                        str = "unknown";
                        break;
                    default:
                        throw null;
                }
                return str;
            }
        }, set);
    }

    public static lx1 c(mrj0 mrj0Var, PaymentAnalyticsEvent paymentAnalyticsEvent, Set set, String str, PaymentAnalyticsRequestFactory$ThreeDS2UiType paymentAnalyticsRequestFactory$ThreeDS2UiType, String str2, int i2) {
        Set set2 = (i2 & 2) != 0 ? ghy.a : set;
        String str3 = (i2 & 4) != 0 ? null : str;
        PaymentAnalyticsRequestFactory$ThreeDS2UiType paymentAnalyticsRequestFactory$ThreeDS2UiType2 = (i2 & 16) != 0 ? null : paymentAnalyticsRequestFactory$ThreeDS2UiType;
        String str4 = (i2 & 32) != 0 ? null : str2;
        LinkedHashSet linkedHashSetT = d8t0.t(set2, mrj0Var.g);
        LinkedHashSet linkedHashSet = !linkedHashSetT.isEmpty() ? linkedHashSetT : null;
        Map mapSingletonMap = linkedHashSet != null ? Collections.singletonMap("product_usage", a0n.X0(linkedHashSet, ",", null, null, 0, null, null, 62)) : null;
        Map map = tgy.a;
        if (mapSingletonMap == null) {
            mapSingletonMap = map;
        }
        Map mapSingletonMap2 = str3 != null ? Collections.singletonMap("source_type", str3) : null;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(mapSingletonMap, mapSingletonMap2);
        String str5 = str3 == null ? "unknown" : null;
        Map mapSingletonMap3 = str5 != null ? Collections.singletonMap("token_type", str5) : null;
        if (mapSingletonMap3 == null) {
            mapSingletonMap3 = map;
        }
        LinkedHashMap linkedHashMapI02 = wbb0.i0(linkedHashMapI0, mapSingletonMap3);
        Map mapSingletonMap4 = paymentAnalyticsRequestFactory$ThreeDS2UiType2 != null ? Collections.singletonMap("3ds2_ui_type", paymentAnalyticsRequestFactory$ThreeDS2UiType2.getB()) : null;
        if (mapSingletonMap4 == null) {
            mapSingletonMap4 = map;
        }
        LinkedHashMap linkedHashMapI03 = wbb0.i0(linkedHashMapI02, mapSingletonMap4);
        Map mapSingletonMap5 = str4 != null ? Collections.singletonMap("error_message", str4) : null;
        if (mapSingletonMap5 != null) {
            map = mapSingletonMap5;
        }
        return mrj0Var.b(paymentAnalyticsEvent, wbb0.i0(linkedHashMapI03, map));
    }

    public final lx1 a(PaymentAnalyticsEvent paymentAnalyticsEvent, String str) {
        Object next;
        Iterator it = PaymentAnalyticsRequestFactory$ThreeDS2UiType.e.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((PaymentAnalyticsRequestFactory$ThreeDS2UiType) next).a, str)) {
                break;
            }
        }
        PaymentAnalyticsRequestFactory$ThreeDS2UiType paymentAnalyticsRequestFactory$ThreeDS2UiType = (PaymentAnalyticsRequestFactory$ThreeDS2UiType) next;
        if (paymentAnalyticsRequestFactory$ThreeDS2UiType == null) {
            paymentAnalyticsRequestFactory$ThreeDS2UiType = PaymentAnalyticsRequestFactory$ThreeDS2UiType.c;
        }
        return c(this, paymentAnalyticsEvent, null, null, paymentAnalyticsRequestFactory$ThreeDS2UiType, null, 46);
    }

    public final lx1 b(fs1 fs1Var, Map map) {
        Object kpq0Var;
        Map mapD0 = tgy.a;
        Set set = this.g;
        if (set.isEmpty()) {
            set = null;
        }
        Map mapSingletonMap = set != null ? Collections.singletonMap("product_usage", a0n.X0(set, ",", null, null, 0, null, null, 62)) : null;
        if (mapSingletonMap == null) {
            mapSingletonMap = mapD0;
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(mapSingletonMap, map);
        String str = u5x0.a;
        LinkedHashMap linkedHashMapI02 = wbb0.i0(linkedHashMapI0, mapD0);
        i6j0 i6j0Var = new i6j0("analytics_ua", "analytics.stripe_android-1.0");
        try {
            String str2 = (String) this.d.get();
            boolean zM = z4x0.M(str2, "uk_", false);
            kpq0Var = str2;
            if (zM) {
                kpq0Var = "[REDACTED_LIVE_KEY]";
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        boolean z = kpq0Var instanceof kpq0;
        Object obj = kpq0Var;
        if (z) {
            obj = "pk_undefined";
        }
        Map mapD02 = wbb0.d0(i6j0Var, new i6j0("publishable_key", obj), new i6j0("os_name", Build.VERSION.CODENAME), new i6j0("os_release", Build.VERSION.RELEASE), new i6j0("os_version", Integer.valueOf(Build.VERSION.SDK_INT)), new i6j0("device_type", i), new i6j0("bindings_version", "23.18.0"), new i6j0("is_development", Boolean.FALSE), new i6j0("session_id", h), new i6j0("timestamp", Double.valueOf(System.currentTimeMillis() / 1000.0d)), new i6j0("locale", Locale.getDefault().toString()));
        String str3 = (String) this.e.get();
        LinkedHashMap linkedHashMapI03 = wbb0.i0(mapD02, str3 == null ? mapD0 : Collections.singletonMap("network_type", str3));
        String str4 = (String) this.f.get();
        LinkedHashMap linkedHashMapI04 = wbb0.i0(wbb0.i0(linkedHashMapI03, str4 != null ? Collections.singletonMap("plugin_type", str4) : mapD0), new LinkedHashMap());
        PackageInfo packageInfo = this.b;
        PackageManager packageManager = this.a;
        if (packageManager != null && packageInfo != null) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            CharSequence charSequenceLoadLabel = applicationInfo != null ? applicationInfo.loadLabel(packageManager) : null;
            CharSequence charSequence = (charSequenceLoadLabel == null || s4x0.k0(charSequenceLoadLabel)) ? null : charSequenceLoadLabel;
            mapD0 = wbb0.d0(new i6j0("app_name", charSequence == null ? this.c : charSequence), new i6j0("app_version", Integer.valueOf(packageInfo.versionCode)));
        }
        return new lx1(wbb0.i0(wbb0.i0(wbb0.i0(linkedHashMapI04, mapD0), Collections.singletonMap("event", fs1Var.c())), linkedHashMapI02), y8q0.b.a());
    }

    public mrj0(Context context, String str, Set set) {
        this(context, new v0u(str, (byte) 0), set);
    }

    public mrj0(Context context, u2o0 u2o0Var) {
        Object kpq0Var;
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        Context applicationContext = context.getApplicationContext();
        try {
            kpq0Var = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0);
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        PackageInfo packageInfo = (PackageInfo) (kpq0Var instanceof kpq0 ? null : kpq0Var);
        String packageName = context.getApplicationContext().getPackageName();
        String str = packageName == null ? "" : packageName;
        final d6l0 d6l0Var = new d6l0(context);
        this(packageManager, packageInfo, str, u2o0Var, new u2o0() { // from class: lrj0
            @Override // defpackage.u2o0
            public final Object get() {
                String str2;
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) d6l0Var.a).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    return null;
                }
                int type = activeNetworkInfo.getType();
                char c = 6;
                if (type == 0) {
                    switch (activeNetworkInfo.getSubtype()) {
                        case 1:
                        case 2:
                        case 4:
                        case 7:
                        case 11:
                        case 16:
                            c = 2;
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
                        case 17:
                            c = 3;
                            break;
                        case 13:
                        case 18:
                        case 19:
                            c = 4;
                            break;
                        case 20:
                            c = 5;
                            break;
                    }
                } else if (type == 1) {
                    c = 1;
                }
                switch (c) {
                    case 1:
                        str2 = "Wi-Fi";
                        break;
                    case 2:
                        str2 = "2G";
                        break;
                    case 3:
                        str2 = "3G";
                        break;
                    case 4:
                        str2 = "4G";
                        break;
                    case 5:
                        str2 = "5G";
                        break;
                    case 6:
                        str2 = "unknown";
                        break;
                    default:
                        throw null;
                }
                return str2;
            }
        }, ghy.a);
    }

    public mrj0(PackageManager packageManager, PackageInfo packageInfo, String str, u2o0 u2o0Var, u2o0 u2o0Var2, Set set) {
        this.a = packageManager;
        this.b = packageInfo;
        this.c = str;
        this.d = u2o0Var;
        this.e = u2o0Var2;
        this.f = j;
        this.g = set;
    }
}
