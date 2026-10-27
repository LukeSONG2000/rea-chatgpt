package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import io.sentry.android.core.x0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ndc0 implements Runnable {
    public static final Object f = new Object();
    public static Boolean g;
    public static Boolean h;
    public final Context a;
    public final f4y b;
    public final PowerManager.WakeLock c;
    public final ldc0 d;
    public final long e;

    public ndc0(ldc0 ldc0Var, Context context, f4y f4yVar, long j) {
        this.d = ldc0Var;
        this.a = context;
        this.e = j;
        this.b = f4yVar;
        this.c = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean zBooleanValue;
        synchronized (f) {
            try {
                Boolean bool = h;
                if (bool == null && bool == null) {
                    zBooleanValue = context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0;
                    if (!zBooleanValue) {
                        Log.isLoggable("FirebaseMessaging", 3);
                    }
                } else {
                    zBooleanValue = bool.booleanValue();
                }
                h = Boolean.valueOf(zBooleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public static boolean b(Context context) {
        boolean zBooleanValue;
        synchronized (f) {
            try {
                Boolean bool = g;
                if (bool == null && bool == null) {
                    zBooleanValue = context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0;
                    if (!zBooleanValue) {
                        Log.isLoggable("FirebaseMessaging", 3);
                    }
                } else {
                    zBooleanValue = bool.booleanValue();
                }
                g = Boolean.valueOf(zBooleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean c() {
        boolean z;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.a.getSystemService("connectivity");
            NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
            if (activeNetworkInfo != null) {
                z = activeNetworkInfo.isConnected();
            }
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public final void run() {
        ldc0 ldc0Var = this.d;
        Context context = this.a;
        boolean zB = b(context);
        PowerManager.WakeLock wakeLock = this.c;
        if (zB) {
            wakeLock.acquire(180000L);
        }
        try {
            try {
                try {
                    ldc0Var.d(true);
                    if (!this.b.d()) {
                        ldc0Var.d(false);
                        if (!b(context)) {
                            return;
                        }
                    } else {
                        if (!a(context) || c()) {
                            if (ldc0Var.e()) {
                                ldc0Var.d(false);
                            } else {
                                ldc0Var.f(this.e);
                            }
                            if (b(context)) {
                                wakeLock.release();
                                return;
                            }
                            return;
                        }
                        mdc0 mdc0Var = new mdc0();
                        mdc0Var.a = this;
                        Log.isLoggable("FirebaseMessaging", 3);
                        context.registerReceiver(mdc0Var, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                        if (!b(context)) {
                            return;
                        }
                    }
                    try {
                        wakeLock.release();
                    } catch (RuntimeException unused) {
                    }
                } catch (RuntimeException unused2) {
                }
            } catch (IOException e) {
                x0.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e.getMessage());
                ldc0Var.d(false);
                if (b(context)) {
                    wakeLock.release();
                }
            }
        } catch (Throwable th) {
            if (b(context)) {
                try {
                    wakeLock.release();
                } catch (RuntimeException unused3) {
                }
            }
            throw th;
        }
    }
}
