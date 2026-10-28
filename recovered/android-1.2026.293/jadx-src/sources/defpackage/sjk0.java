package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sjk0 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        vjk0.i = Long.valueOf(SystemClock.uptimeMillis());
        lz5 lz5Var = vjk0.d;
        if (lz5Var == null) {
            lz5Var = null;
        }
        lz5Var.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis() - lz5Var.q;
        lz5 lz5Var2 = vjk0.d;
        vjk0.d = lz5.O(lz5Var2 == null ? null : lz5Var2, null, null, Long.valueOf(jUptimeMillis), null, null, null, null, null, null, null, null, null, null, null, -262145);
    }
}
