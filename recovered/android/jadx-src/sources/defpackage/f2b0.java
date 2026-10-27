package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f2b0 implements Runnable {
    public final long a;
    public final PowerManager.WakeLock b;
    public final FirebaseMessaging c;
    public final ThreadPoolExecutor d = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new oxy("firebase-iid-executor"));

    public f2b0(FirebaseMessaging firebaseMessaging, long j) {
        this.c = firebaseMessaging;
        this.a = j;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) firebaseMessaging.b.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.b = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public final boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.c.b.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final boolean b() throws IOException {
        try {
            if (this.c.a() == null) {
                x0.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            Log.isLoggable("FirebaseMessaging", 3);
            return true;
        } catch (IOException e) {
            String message = e.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                if (e.getMessage() != null) {
                    throw e;
                }
                x0.n("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            x0.n("FirebaseMessaging", "Token retrieval failed: " + e.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            x0.n("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        PowerManager.WakeLock wakeLock = this.b;
        wj70 wj70VarC = wj70.C();
        FirebaseMessaging firebaseMessaging = this.c;
        if (wj70VarC.H(firebaseMessaging.b)) {
            wakeLock.acquire();
        }
        try {
            try {
                synchronized (firebaseMessaging) {
                    firebaseMessaging.i = true;
                }
                if (!firebaseMessaging.h.d()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.i = false;
                    }
                    if (wj70.C().H(firebaseMessaging.b)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (wj70.C().G(firebaseMessaging.b) && !a()) {
                    new kn00(this).a();
                    if (wj70.C().H(firebaseMessaging.b)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (b()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.i = false;
                    }
                } else {
                    firebaseMessaging.g(this.a);
                }
                if (wj70.C().H(firebaseMessaging.b)) {
                    wakeLock.release();
                }
            } catch (IOException e) {
                x0.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e.getMessage() + ". Won't retry the operation.");
                synchronized (firebaseMessaging) {
                    firebaseMessaging.i = false;
                    if (wj70.C().H(firebaseMessaging.b)) {
                        wakeLock.release();
                    }
                }
            }
        } catch (Throwable th) {
            if (wj70.C().H(firebaseMessaging.b)) {
                wakeLock.release();
            }
            throw th;
        }
    }
}
