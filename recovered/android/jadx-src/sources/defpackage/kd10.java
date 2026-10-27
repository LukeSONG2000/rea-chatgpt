package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kd10 {
    public static volatile UUID h = UUID.randomUUID();
    public static final String i = Build.MANUFACTURER + "_" + Build.BRAND + "_" + Build.MODEL;
    public static final yn0 j = new yn0();
    public final PackageManager a;
    public final PackageInfo b;
    public final String c;
    public final bb40 d;
    public final bb40 e;
    public final bb40 f;
    public final Set g;

    /* JADX WARN: Illegal instructions before constructor call */
    public kd10(Context context, Function0 function0, Set set) {
        Object uq50Var;
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        Context applicationContext = context.getApplicationContext();
        byte b = 0;
        try {
            uq50Var = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0);
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        PackageInfo packageInfo = (PackageInfo) (uq50Var instanceof uq50 ? null : uq50Var);
        String packageName = context.getApplicationContext().getPackageName();
        this(packageManager, packageInfo, packageName == null ? "" : packageName, new id10(function0, (byte) 0), new jd10(new bls(context), b), set);
    }

    public static wn0 c(kd10 kd10Var, PaymentAnalyticsEvent paymentAnalyticsEvent, Set set, String str, PaymentAnalyticsRequestFactory$ThreeDS2UiType paymentAnalyticsRequestFactory$ThreeDS2UiType, String str2, int i2) {
        Set set2 = (i2 & 2) != 0 ? yin.a : set;
        String str3 = (i2 & 4) != 0 ? null : str;
        PaymentAnalyticsRequestFactory$ThreeDS2UiType paymentAnalyticsRequestFactory$ThreeDS2UiType2 = (i2 & 16) != 0 ? null : paymentAnalyticsRequestFactory$ThreeDS2UiType;
        String str4 = (i2 & 32) != 0 ? null : str2;
        LinkedHashSet linkedHashSetM = co70.m(set2, kd10Var.g);
        LinkedHashSet linkedHashSet = !linkedHashSetM.isEmpty() ? linkedHashSetM : null;
        Map mapSingletonMap = linkedHashSet != null ? Collections.singletonMap("product_usage", fee.N0(linkedHashSet, ",", null, null, 0, null, null, 62)) : null;
        Map map = oin.a;
        if (mapSingletonMap == null) {
            mapSingletonMap = map;
        }
        Map mapSingletonMap2 = str3 != null ? Collections.singletonMap("source_type", str3) : null;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(mapSingletonMap, mapSingletonMap2);
        String str5 = str3 == null ? "unknown" : null;
        Map mapSingletonMap3 = str5 != null ? Collections.singletonMap("token_type", str5) : null;
        if (mapSingletonMap3 == null) {
            mapSingletonMap3 = map;
        }
        LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMapE0, mapSingletonMap3);
        Map mapSingletonMap4 = paymentAnalyticsRequestFactory$ThreeDS2UiType2 != null ? Collections.singletonMap("3ds2_ui_type", paymentAnalyticsRequestFactory$ThreeDS2UiType2.getB()) : null;
        if (mapSingletonMap4 == null) {
            mapSingletonMap4 = map;
        }
        LinkedHashMap linkedHashMapE03 = ukw.e0(linkedHashMapE02, mapSingletonMap4);
        Map mapSingletonMap5 = str4 != null ? Collections.singletonMap("error_message", str4) : null;
        if (mapSingletonMap5 != null) {
            map = mapSingletonMap5;
        }
        return kd10Var.b(paymentAnalyticsEvent, ukw.e0(linkedHashMapE03, map));
    }

    public final wn0 a(PaymentAnalyticsEvent paymentAnalyticsEvent, String str) {
        Object next;
        Iterator it = PaymentAnalyticsRequestFactory$ThreeDS2UiType.e.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((PaymentAnalyticsRequestFactory$ThreeDS2UiType) next).a, str)) {
                break;
            }
        }
        PaymentAnalyticsRequestFactory$ThreeDS2UiType paymentAnalyticsRequestFactory$ThreeDS2UiType = (PaymentAnalyticsRequestFactory$ThreeDS2UiType) next;
        if (paymentAnalyticsRequestFactory$ThreeDS2UiType == null) {
            paymentAnalyticsRequestFactory$ThreeDS2UiType = PaymentAnalyticsRequestFactory$ThreeDS2UiType.c;
        }
        return c(this, paymentAnalyticsEvent, null, null, paymentAnalyticsRequestFactory$ThreeDS2UiType, null, 46);
    }

    public final wn0 b(gm0 gm0Var, Map map) {
        Object uq50Var;
        Map mapZ = oin.a;
        Set set = this.g;
        if (set.isEmpty()) {
            set = null;
        }
        Map mapSingletonMap = set != null ? Collections.singletonMap("product_usage", fee.N0(set, ",", null, null, 0, null, null, 62)) : null;
        if (mapSingletonMap == null) {
            mapSingletonMap = mapZ;
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(mapSingletonMap, map);
        String str = xda0.a;
        LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMapE0, mapZ);
        gw00 gw00Var = new gw00("analytics_ua", "analytics.stripe_android-1.0");
        try {
            String str2 = (String) this.d.get();
            boolean zN = eda0.N(str2, "uk_", false);
            uq50Var = str2;
            if (zN) {
                uq50Var = "[REDACTED_LIVE_KEY]";
            }
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        boolean z = uq50Var instanceof uq50;
        Object obj = uq50Var;
        if (z) {
            obj = "pk_undefined";
        }
        Map mapZ2 = ukw.Z(gw00Var, new gw00("publishable_key", obj), new gw00("os_name", Build.VERSION.CODENAME), new gw00("os_release", Build.VERSION.RELEASE), new gw00("os_version", Integer.valueOf(Build.VERSION.SDK_INT)), new gw00("device_type", i), new gw00("bindings_version", "23.15.0"), new gw00("is_development", Boolean.FALSE), new gw00("session_id", h), new gw00("timestamp", Double.valueOf(System.currentTimeMillis() / 1000.0d)), new gw00("locale", Locale.getDefault().toString()));
        String str3 = (String) this.e.get();
        LinkedHashMap linkedHashMapE03 = ukw.e0(mapZ2, str3 == null ? mapZ : Collections.singletonMap("network_type", str3));
        String str4 = (String) this.f.get();
        LinkedHashMap linkedHashMapE04 = ukw.e0(ukw.e0(linkedHashMapE03, str4 != null ? Collections.singletonMap("plugin_type", str4) : mapZ), new LinkedHashMap());
        PackageInfo packageInfo = this.b;
        PackageManager packageManager = this.a;
        if (packageManager != null && packageInfo != null) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            CharSequence charSequenceLoadLabel = applicationInfo != null ? applicationInfo.loadLabel(packageManager) : null;
            CharSequence charSequence = (charSequenceLoadLabel == null || wca0.j0(charSequenceLoadLabel)) ? null : charSequenceLoadLabel;
            mapZ = ukw.Z(new gw00("app_name", charSequence == null ? this.c : charSequence), new gw00("app_version", Integer.valueOf(packageInfo.versionCode)));
        }
        return new wn0(ukw.e0(ukw.e0(ukw.e0(linkedHashMapE04, mapZ), Collections.singletonMap("event", gm0Var.c())), linkedHashMapE02), ui50.b.a());
    }

    public kd10(Context context, String str, Set set) {
        this(context, new m26(str, (byte) 5), set);
    }

    public kd10(PackageManager packageManager, PackageInfo packageInfo, String str, bb40 bb40Var, bb40 bb40Var2, Set set) {
        this.a = packageManager;
        this.b = packageInfo;
        this.c = str;
        this.d = bb40Var;
        this.e = bb40Var2;
        this.f = j;
        this.g = set;
    }
}
