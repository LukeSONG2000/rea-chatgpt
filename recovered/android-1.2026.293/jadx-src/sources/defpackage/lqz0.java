package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import io.sentry.q;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lqz0 implements Runnable {
    public static final Object f = new Object();
    public static Boolean g;
    public static Boolean h;
    public final Context a;
    public final y5d0 b;
    public final PowerManager.WakeLock c;
    public final jqz0 d;
    public final long e;

    public lqz0(jqz0 jqz0Var, Context context, y5d0 y5d0Var, long j) {
        this.d = jqz0Var;
        this.a = context;
        this.e = j;
        this.b = y5d0Var;
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
        jqz0 jqz0Var = this.d;
        Context context = this.a;
        boolean zB = b(context);
        PowerManager.WakeLock wakeLock = this.c;
        if (zB) {
            wakeLock.acquire(180000L);
        }
        try {
            try {
                try {
                    jqz0Var.c(true);
                    if (!this.b.d()) {
                        jqz0Var.c(false);
                        if (!b(context)) {
                            return;
                        }
                    } else {
                        if (!a(context) || c()) {
                            if (jqz0Var.d()) {
                                jqz0Var.c(false);
                            } else {
                                jqz0Var.e(this.e);
                            }
                            if (b(context)) {
                                wakeLock.release();
                                return;
                            }
                            return;
                        }
                        kqz0 kqz0Var = new kqz0();
                        kqz0Var.a = this;
                        Log.isLoggable("FirebaseMessaging", 3);
                        context.registerReceiver(kqz0Var, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
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
                q.o("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e.getMessage());
                jqz0Var.c(false);
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
