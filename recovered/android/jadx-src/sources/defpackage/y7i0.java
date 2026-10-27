package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y7i0 {
    public static final dh90 a;

    static {
        n6i0 n6i0Var;
        try {
            SystemClock.elapsedRealtimeNanos();
            n6i0Var = new n6i0((byte) 0);
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            n6i0Var = new n6i0((byte) 1);
        }
        a = n6i0Var;
    }
}
