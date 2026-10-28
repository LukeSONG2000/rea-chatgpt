package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l16 {
    public final Application a;
    public final t0y0 b = new t0y0(new x42(this, (byte) 2));

    public l16(Application application) {
        this.a = application;
    }

    public final SharedPreferences a() {
        return (SharedPreferences) this.b.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011c  */
    /* JADX WARN: Type inference failed for: r4v2, types: [e16] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e16 b() throws PackageManager.NameNotFoundException {
        PackageInfo packageInfo;
        Object objValueOf;
        String str;
        int i;
        String strT;
        Boolean boolValueOf;
        Boolean bool;
        Object obj;
        String str2;
        Boolean bool2;
        int i2;
        Application application = this.a;
        PackageInfo packageInfo2 = application.getPackageManager().getPackageInfo(application.getPackageName(), 0);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str3 = packageInfo2.versionName;
        if (str3 == null) {
            str3 = "null";
        }
        long longVersionCode = Build.VERSION.SDK_INT >= 28 ? packageInfo2.getLongVersionCode() : packageInfo2.versionCode;
        String strValueOf = String.valueOf(longVersionCode);
        long j = longVersionCode;
        Object objValueOf2 = null;
        if (a().contains("app_version_name")) {
            if (a().contains("app_long_version_code")) {
                packageInfo = packageInfo2;
                objValueOf = Long.valueOf(a().getLong("app_long_version_code", -1L));
            } else {
                packageInfo = packageInfo2;
                objValueOf = Integer.valueOf(a().getInt("app_version_code", -1));
            }
            String string = a().getString("app_all_version_names", str3);
            String string2 = a().getString("app_all_version_codes", strValueOf);
            str = "app_all_version_codes";
            if (objValueOf.equals(Long.valueOf(j))) {
                i = 4;
                strT = string2;
            } else {
                string = vri0.o(str3, ", ", string);
                strT = evx0.t(strValueOf, ", ", string2);
                i = 3;
            }
            boolValueOf = a().getString("build_fingerprint", "UNKNOWN_BUILD_FINGERPRINT").equals("UNKNOWN_BUILD_FINGERPRINT") ? null : Boolean.valueOf(!r7.equals(Build.FINGERPRINT));
            String str4 = string;
            long j2 = a().getLong("elapsed_realtime", -1L);
            if (j2 != -1) {
                long j3 = jElapsedRealtime - j2;
                if (j3 <= 0) {
                    bool = Boolean.TRUE;
                } else {
                    long j4 = jCurrentTimeMillis - a().getLong("current_time", jCurrentTimeMillis);
                    if (j4 <= 0) {
                        bool = null;
                    } else {
                        long j5 = j4 - j3;
                        if (Math.abs(j5) < 30000) {
                            bool = Boolean.FALSE;
                        } else if (j5 > 0) {
                            bool = Boolean.TRUE;
                        }
                    }
                }
                String str5 = strT;
                long j6 = a().getLong("crash_realtime", -2L);
                Object objValueOf3 = Long.valueOf(j6);
                if (j6 != -2) {
                    objValueOf2 = Boolean.valueOf(j6 != -1);
                }
                obj = objValueOf2;
                strValueOf = str5;
                objValueOf2 = objValueOf3;
                str2 = str4;
            }
        } else {
            if (packageInfo2.firstInstallTime != packageInfo2.lastUpdateTime) {
                bool = null;
                i2 = 1;
                bool2 = null;
            } else {
                bool = Boolean.FALSE;
                bool2 = bool;
                i2 = 2;
            }
            obj = bool2;
            str = "app_all_version_codes";
            boolValueOf = bool2;
            i = i2;
            str2 = str3;
            packageInfo = packageInfo2;
        }
        a().edit().putLong("app_long_version_code", j).putString("app_version_name", str3).putString("app_all_version_names", str2).putString(str, strValueOf).putLong("elapsed_realtime", jElapsedRealtime).putLong("current_time", jCurrentTimeMillis).putLong("crash_realtime", -1L).putString("build_fingerprint", Build.FINGERPRINT).apply();
        final List listG0 = s4x0.G0(str2, new String[]{", "}, 0, 6);
        List listG02 = s4x0.G0(strValueOf, new String[]{", "}, 0, 6);
        final ArrayList arrayList = new ArrayList(b0n.o0(listG02, 10));
        Iterator it = listG02.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
        }
        final int i3 = i;
        final Boolean bool3 = bool;
        final Boolean bool4 = obj;
        final PackageInfo packageInfo3 = packageInfo;
        final Long l = objValueOf2;
        final Boolean bool5 = boolValueOf;
        return new Function1() { // from class: e16
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                lz5 lz5Var = (lz5) obj2;
                Boolean bool6 = Boolean.TRUE;
                Boolean bool7 = bool4;
                boolean zL = kdd.l(bool7, bool6);
                Boolean bool8 = bool3;
                Long lValueOf = (zL && kdd.l(bool8, Boolean.FALSE)) ? Long.valueOf(lz5Var.p - l.longValue()) : null;
                PackageInfo packageInfo4 = packageInfo3;
                return lz5.O(lz5Var, null, new d16(i3, packageInfo4.firstInstallTime, packageInfo4.lastUpdateTime, listG0, arrayList, bool5, bool8, bool7, lValueOf), null, null, null, null, null, null, null, null, null, null, null, null, -131073);
            }
        };
    }
}
