package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c31 {
    public static final int[] a = {19, 16, 13, 10, 0, -2, -4, -5, -6, -8};
    public static final ThreadFactory b = Executors.defaultThreadFactory();

    public static ScheduledExecutorService a(z21 z21Var, int i) {
        if (i > 0) {
            return Executors.newScheduledThreadPool(i, z21Var);
        }
        k4e0.f(pty.i(i, "Threads (", ") must be > 0"));
        return null;
    }
}
