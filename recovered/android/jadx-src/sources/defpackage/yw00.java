package defpackage;

import android.os.Process;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yw00 {
    public static rzb0 a() {
        ob6 dl3Var;
        boolean z = h120.a;
        if (h120.b) {
            dl3Var = h120.d;
            if (dl3Var == null) {
                dl3Var = null;
            }
        } else {
            dl3Var = new dl3(h120.c);
        }
        if ((dl3Var instanceof cl3 ? (cl3) dl3Var : null) == null) {
            return null;
        }
        long jC = uky.c();
        g0h g0hVar = lrm.b;
        return new rzb0(gkf.d0(jC, lrm.x(gee.g0(SystemClock.uptimeMillis() - Process.getStartUptimeMillis(), trm.MILLISECONDS))));
    }
}
