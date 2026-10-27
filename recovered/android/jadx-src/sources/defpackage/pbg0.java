package defpackage;

import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pbg0 {
    static {
        j3w.d("WakeLocks");
    }

    public static final PowerManager.WakeLock a(Context context) {
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getApplicationContext().getSystemService("power")).newWakeLock(1, "WorkManager: ProcessorForegroundLck");
        synchronized (qbg0.a) {
        }
        return wakeLockNewWakeLock;
    }
}
