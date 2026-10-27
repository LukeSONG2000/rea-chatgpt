package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lp3 extends vy50 {
    public static volatile lp3 g;
    public static final kp3 h = new kp3((byte) 0);
    public final zdk f = new zdk();

    public static lp3 n() {
        if (g != null) {
            return g;
        }
        synchronized (lp3.class) {
            try {
                if (g == null) {
                    g = new lp3();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return g;
    }

    public final boolean o() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }
}
