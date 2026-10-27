package defpackage;

import android.content.SharedPreferences;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fyt {
    public final wk90 a;

    public fyt(wk90 wk90Var, o0g0 o0g0Var) {
        this.a = wk90Var;
    }

    public final long a() {
        gyt gytVar;
        wk90 wk90Var = this.a;
        wk90Var.a();
        af10 af10Var = wk90Var.e;
        jdt jdtVar = (jdt) af10Var.b;
        long j = ((SharedPreferences) jdtVar.b).getLong("com.lyft.kronos.cached_current_time", 0L);
        long j2 = ((SharedPreferences) jdtVar.b).getLong("com.lyft.kronos.cached_elapsed_time", 0L);
        tk90 tk90Var = j2 == 0 ? null : new tk90(j, j2, ((SharedPreferences) jdtVar.b).getLong("com.lyft.kronos.cached_offset", 0L), (o0g0) af10Var.c);
        if (((uk90) wk90Var.a.get()) == uk90.a && tk90Var != null && Math.abs((tk90Var.a - tk90Var.b) - (System.currentTimeMillis() - SystemClock.elapsedRealtime())) >= 1000) {
            af10 af10Var2 = wk90Var.e;
            synchronized (af10Var2) {
                ((SharedPreferences) ((jdt) af10Var2.b).b).edit().clear().apply();
            }
            tk90Var = null;
        }
        if (tk90Var == null) {
            if (SystemClock.elapsedRealtime() - wk90Var.b.get() >= wk90Var.i) {
                wk90Var.b();
            }
            gytVar = null;
        } else {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - tk90Var.b;
            if (jElapsedRealtime >= wk90Var.j && SystemClock.elapsedRealtime() - wk90Var.b.get() >= wk90Var.i) {
                wk90Var.b();
            }
            gytVar = new gyt((SystemClock.elapsedRealtime() - tk90Var.b) + tk90Var.a + tk90Var.c, Long.valueOf(jElapsedRealtime));
        }
        if (gytVar == null) {
            gytVar = new gyt(System.currentTimeMillis(), null);
        }
        return gytVar.a;
    }
}
