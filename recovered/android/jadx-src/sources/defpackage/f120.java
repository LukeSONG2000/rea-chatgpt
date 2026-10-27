package defpackage;

import android.os.MessageQueue;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f120 implements MessageQueue.IdleHandler {
    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        cl3 cl3Var = h120.d;
        if (cl3Var == null) {
            cl3Var = null;
        }
        cl3Var.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis() - cl3Var.p;
        cl3 cl3Var2 = h120.d;
        h120.d = cl3.r0(cl3Var2 == null ? null : cl3Var2, Long.valueOf(jUptimeMillis), null, null, null, null, null, null, null, null, null, null, null, null, null, -65537);
        return false;
    }
}
