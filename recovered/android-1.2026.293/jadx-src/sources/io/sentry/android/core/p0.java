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
import defpackage.lat;
import defpackage.ok2;
import defpackage.s5p;
import defpackage.sm2;
import defpackage.yl;
import defpackage.yuz0;
import io.sentry.c7;
import io.sentry.h8;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p0 {
    public static final yuz0 a = new yuz0(new s5p(21));
    public static final yuz0 b = new yuz0(new n0());
    public static final yuz0 c = new yuz0(new yl(11));
    public static final yuz0 d = new yuz0(new ok2(17));
    public static final yuz0 e = new yuz0(new sm2(24));

    public static String a(io.sentry.e1 e1Var) {
        try {
            return Build.MODEL.split(" ", -1)[0];
        } catch (Throwable th) {
            e1Var.c(c7.ERROR, "Error getting device family.", th);
            return null;
        }
    }

    public static ActivityManager.MemoryInfo b(Context context, io.sentry.e1 e1Var) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            if (activityManager != null) {
                activityManager.getMemoryInfo(memoryInfo);
                return memoryInfo;
            }
            e1Var.d(c7.INFO, "Error getting MemoryInfo.", new Object[0]);
            return null;
        } catch (Throwable th) {
            e1Var.c(c7.ERROR, "Error getting MemoryInfo.", th);
            return null;
        }
    }

    public static PackageInfo c(lat latVar, Context context, io.sentry.e1 e1Var) {
        try {
            latVar.getClass();
            return Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(4096L)) : context.getPackageManager().getPackageInfo(context.getPackageName(), 4096);
        } catch (Throwable th) {
            e1Var.c(c7.ERROR, "Error getting package info.", th);
            return null;
        }
    }

    public static PackageInfo d(Context context, lat latVar) {
        latVar.getClass();
        return Build.VERSION.SDK_INT >= 33 ? (PackageInfo) a.b(context) : (PackageInfo) b.b(context);
    }

    public static String e(PackageInfo packageInfo, lat latVar) {
        latVar.getClass();
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

    public static void i(Context context, h8 h8Var, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, Handler handler) {
        io.sentry.q.x("The ILogger object is required.", h8Var.getLogger());
        if (Build.VERSION.SDK_INT >= 33) {
            context.registerReceiver(broadcastReceiver, intentFilter, null, handler, 4);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, handler);
        }
    }
}
