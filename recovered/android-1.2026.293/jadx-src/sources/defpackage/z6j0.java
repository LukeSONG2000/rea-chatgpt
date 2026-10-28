package defpackage;

import android.os.Process;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z6j0 {
    public final abz0 a() {
        Object mz5Var;
        boolean z = vjk0.a;
        if (vjk0.b) {
            mz5Var = vjk0.d;
            if (mz5Var == null) {
                mz5Var = null;
            }
        } else {
            mz5Var = new mz5(vjk0.c);
        }
        if ((mz5Var instanceof lz5 ? (lz5) mz5Var : null) == null) {
            return null;
        }
        long jC = htd0.c();
        ev00 ev00Var = dnx.b;
        return new abz0(ist.W(jC, dnx.E(ab2.h0(SystemClock.uptimeMillis() - Process.getStartUptimeMillis(), lnx.MILLISECONDS))));
    }
}
