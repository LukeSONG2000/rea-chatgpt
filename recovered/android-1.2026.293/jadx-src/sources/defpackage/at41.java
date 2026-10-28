package defpackage;

import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class at41 {
    static {
        ufa0.d("WakeLocks");
    }

    public static final PowerManager.WakeLock a(Context context) {
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getApplicationContext().getSystemService("power")).newWakeLock(1, "WorkManager: ProcessorForegroundLck");
        synchronized (bt41.a) {
        }
        return wakeLockNewWakeLock;
    }
}
