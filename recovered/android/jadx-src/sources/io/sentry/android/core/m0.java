package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.w5;
import io.sentry.w6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m0 {
    public static final io.sentry.android.core.util.a a = new io.sentry.android.core.util.a(new io.sentry.c2(6));
    public static final io.sentry.android.core.util.a b = new io.sentry.android.core.util.a(new io.sentry.c2(7));
    public static final io.sentry.android.core.util.a c = new io.sentry.android.core.util.a(new io.sentry.c2(8));
    public static final io.sentry.android.core.util.a d = new io.sentry.android.core.util.a(new io.sentry.c2(9));
    public static final io.sentry.android.core.util.a e = new io.sentry.android.core.util.a(new io.sentry.c2(10));

    public static String a(io.sentry.b1 b1Var) {
        try {
            return Build.MODEL.split(" ", -1)[0];
        } catch (Throwable th) {
            b1Var.c(w5.ERROR, "Error getting device family.", th);
            return null;
        }
    }

    public static ActivityManager.MemoryInfo b(Context context, io.sentry.b1 b1Var) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            if (activityManager != null) {
                activityManager.getMemoryInfo(memoryInfo);
                return memoryInfo;
            }
            b1Var.d(w5.INFO, "Error getting MemoryInfo.", new Object[0]);
            return null;
        } catch (Throwable th) {
            b1Var.c(w5.ERROR, "Error getting MemoryInfo.", th);
            return null;
        }
    }

    public static PackageInfo c(Context context, io.sentry.b1 b1Var, n0 n0Var) {
        try {
            n0Var.getClass();
            return Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(4096L)) : context.getPackageManager().getPackageInfo(context.getPackageName(), Barcode.FORMAT_AZTEC);
        } catch (Throwable th) {
            b1Var.c(w5.ERROR, "Error getting package info.", th);
            return null;
        }
    }

    public static PackageInfo d(Context context, n0 n0Var) {
        n0Var.getClass();
        return Build.VERSION.SDK_INT >= 33 ? (PackageInfo) a.a(context) : (PackageInfo) b.a(context);
    }

    public static String e(PackageInfo packageInfo, n0 n0Var) {
        n0Var.getClass();
        return Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode);
    }

    public static boolean f() {
        try {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            return runningAppProcessInfo.importance == 100;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static /* synthetic */ PackageInfo g(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* synthetic */ ApplicationInfo h(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), PackageManager.ApplicationInfoFlags.of(128L));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void i(Context context, w6 w6Var, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, Handler handler) {
        io.sentry.util.d.i(w6Var.getLogger(), "The ILogger object is required.");
        if (Build.VERSION.SDK_INT >= 33) {
            context.registerReceiver(broadcastReceiver, intentFilter, null, handler, 4);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, handler);
        }
    }
}
